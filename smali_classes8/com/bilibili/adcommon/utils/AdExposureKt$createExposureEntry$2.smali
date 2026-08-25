.class final Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/utils/AdExposureKt;->g(Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;F)Lcom/bilibili/framework/exposure/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lcom/bilibili/framework/exposure/core/b;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "layoutInfoFlow",
        "Lgf3/s;",
        "invoke",
        "(Lkotlinx/coroutines/flow/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $minAreaRatio:F

.field final synthetic $reportAdExposure:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportAdStrictExpose:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportCustomPercentExposure:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportExposure:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createExposureEntry:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lsf3/a;FLsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;F",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$this_createExposureEntry:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$reportExposure:Lsf3/a;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$minAreaRatio:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$reportAdExposure:Lsf3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$reportAdStrictExpose:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$reportCustomPercentExposure:Lsf3/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->invoke(Lkotlinx/coroutines/flow/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/bilibili/adcommon/utils/AdExposureKt;->c()Lsf3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 3
    new-instance v1, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2$1;

    iget-object v2, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$reportAdExposure:Lsf3/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2$1;-><init>(Lsf3/a;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$this_createExposureEntry:Lkotlinx/coroutines/h0;

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 5
    invoke-static {}, Lcom/bilibili/adcommon/utils/AdExposureKt;->d()Lsf3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 6
    new-instance v1, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2$2;

    iget-object v2, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$reportAdStrictExpose:Lsf3/a;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2$2;-><init>(Lsf3/a;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$this_createExposureEntry:Lkotlinx/coroutines/h0;

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    iget-object v0, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$reportExposure:Lsf3/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bilibili/adcommon/utils/AdExposureKt;->e()Lsf3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 9
    new-instance v1, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2$3;

    iget-object v2, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$reportExposure:Lsf3/a;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2$3;-><init>(Lsf3/a;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$this_createExposureEntry:Lkotlinx/coroutines/h0;

    .line 10
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    :cond_0
    iget v0, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$minAreaRatio:F

    .line 11
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/AdExposureKt;->a(F)Lsf3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 12
    new-instance v0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2$4;

    iget-object v1, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$reportCustomPercentExposure:Lsf3/a;

    invoke-direct {v0, v1, v3}, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2$4;-><init>(Lsf3/a;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/adcommon/utils/AdExposureKt$createExposureEntry$2;->$this_createExposureEntry:Lkotlinx/coroutines/h0;

    .line 13
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    return-void
.end method
