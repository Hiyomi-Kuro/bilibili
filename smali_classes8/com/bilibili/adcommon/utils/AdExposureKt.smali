.class public final Lcom/bilibili/adcommon/utils/AdExposureKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a.\u0010\u0007\u001a \u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002j\u0002`\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001aR\u0010\u000f\u001a\u00020\u000e*\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0002\"2\u0010\u0012\u001a \u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"2\u0010\u0014\u001a \u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\"2\u0010\u0016\u001a \u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "minAreaRatio",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "Lgf3/s;",
        "Lcom/bilibili/framework/exposure/core/ExposureStrategyTransformer;",
        "f",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Function0;",
        "reportAdExposure",
        "reportAdStrictExpose",
        "reportExposure",
        "reportCustomPercentExposure",
        "Lcom/bilibili/framework/exposure/core/a;",
        "g",
        "a",
        "Lsf3/l;",
        "adExposeStrategyTransformer",
        "b",
        "adStrictExposeStrategyTransformer",
        "c",
        "strategyTransformer",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/AdExposureKt$adExposeStrategyTransformer$1;->INSTANCE:Lcom/bilibili/adcommon/utils/AdExposureKt$adExposeStrategyTransformer$1;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/adcommon/utils/AdExposureKt;->a:Lsf3/l;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/adcommon/utils/AdExposureKt$adStrictExposeStrategyTransformer$1;->INSTANCE:Lcom/bilibili/adcommon/utils/AdExposureKt$adStrictExposeStrategyTransformer$1;

    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/utils/AdExposureKt;->b:Lsf3/l;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/adcommon/utils/AdExposureKt$strategyTransformer$1;->INSTANCE:Lcom/bilibili/adcommon/utils/AdExposureKt$strategyTransformer$1;

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/adcommon/utils/AdExposureKt;->c:Lsf3/l;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(F)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/AdExposureKt;->f(F)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;F)Lcom/bilibili/framework/exposure/core/a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/utils/AdExposureKt;->g(Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;F)Lcom/bilibili/framework/exposure/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lsf3/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/AdExposureKt;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lsf3/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/AdExposureKt;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lsf3/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/AdExposureKt;->c:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(F)Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lsf3/l<",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/utils/AdExposureKt$createCustomPercentTransformer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/utils/AdExposureKt$createCustomPercentTransformer$1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final g(Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;F)Lcom/bilibili/framework/exposure/core/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;F)",
            "Lcom/bilibili/framework/exposure/core/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/a;

    .line 2
    .line 3
    new-instance v8, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p3

    .line 8
    move v4, p5

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;-><init>(Lkotlinx/coroutines/h0;Lsf3/a;FLsf3/a;Lsf3/a;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v8}, Lcom/bilibili/framework/exposure/core/a;-><init>(Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
