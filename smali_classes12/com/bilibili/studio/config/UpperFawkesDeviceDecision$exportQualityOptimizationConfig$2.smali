.class final Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$exportQualityOptimizationConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$ExportQualityOptimizationConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$ExportQualityOptimizationConfig;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$exportQualityOptimizationConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$exportQualityOptimizationConfig$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$exportQualityOptimizationConfig$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$exportQualityOptimizationConfig$2;->INSTANCE:Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$exportQualityOptimizationConfig$2;

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
.method public final invoke()Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$ExportQualityOptimizationConfig;
    .locals 8

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    const-string v1, "upper.export_quality_optimization_config"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$ExportQualityOptimizationConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$ExportQualityOptimizationConfig;

    .line 5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v7, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$ExportQualityOptimizationConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$ExportQualityOptimizationConfig;-><init>(ZZZILkotlin/jvm/internal/i;)V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v7

    :cond_0
    check-cast v0, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$ExportQualityOptimizationConfig;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$exportQualityOptimizationConfig$2;->invoke()Lcom/bilibili/studio/config/UpperFawkesDeviceDecision$ExportQualityOptimizationConfig;

    move-result-object v0

    return-object v0
.end method
