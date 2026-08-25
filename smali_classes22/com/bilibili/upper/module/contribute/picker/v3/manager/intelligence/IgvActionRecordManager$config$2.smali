.class final Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$config$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$config$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$config$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$config$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$config$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;
    .locals 8

    .line 2
    sget-object v0, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getDeduplicationStrategy()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    new-instance v2, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    invoke-direct {v2}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getExposureAssetDay()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->setExposureAssetDay(I)V

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getExposureAssetCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x2

    :goto_6
    invoke-virtual {v2, v6}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->setExposureAssetCount(I)V

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getAssetBackwardDay()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move-object v6, v1

    :goto_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_9
    const/4 v6, 0x1

    :goto_9
    invoke-virtual {v2, v6}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->setAssetBackwardDay(I)V

    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getExposureContentDay()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    move-object v6, v1

    :goto_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_c
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->setExposureContentDay(I)V

    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getExposureContentCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_d

    :cond_e
    move-object v5, v1

    :goto_d
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_f
    const/4 v5, 0x4

    :goto_e
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->setExposureContentCount(I)V

    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getContentBackwardDay()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_10

    :cond_11
    move-object v5, v1

    :goto_10
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_11

    :cond_12
    const/4 v5, 0x1

    :goto_11
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->setContentBackwardDay(I)V

    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getContentForwardCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_13

    const/4 v6, 0x1

    goto :goto_12

    :cond_13
    const/4 v6, 0x0

    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_13

    :cond_14
    move-object v5, v1

    :goto_13
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_14

    :cond_15
    const/4 v5, 0x5

    :goto_14
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->setContentForwardCount(I)V

    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getExpireDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_16

    const/4 v3, 0x1

    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v1, v0

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :cond_18
    const/16 v0, 0x16d

    :goto_15
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->setExpireDay(I)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$config$2;->invoke()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    move-result-object v0

    return-object v0
.end method
