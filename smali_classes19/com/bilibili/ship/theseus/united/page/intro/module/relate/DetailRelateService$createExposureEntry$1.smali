.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->R(Lsf3/a;Lsf3/a;)Lcom/bilibili/framework/exposure/core/a;
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
.field final synthetic $reportAdStrictExpose:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportItemExposure:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1;->$reportItemExposure:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1;->$reportAdStrictExpose:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1;->invoke(Lkotlinx/coroutines/flow/d;)V

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

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->r(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lsf3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1$1;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1;->$reportItemExposure:Lsf3/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1$1;-><init>(Lsf3/a;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 4
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->q(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lkotlinx/coroutines/h0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lsf3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 6
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1$2;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1;->$reportAdStrictExpose:Lsf3/a;

    invoke-direct {v0, v1, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1$2;-><init>(Lsf3/a;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 7
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->q(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    return-void
.end method
