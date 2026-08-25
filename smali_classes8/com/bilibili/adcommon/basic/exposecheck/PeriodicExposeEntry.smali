.class public final Lcom/bilibili/adcommon/basic/exposecheck/PeriodicExposeEntry;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/framework/exposure/core/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u0012$\u0010\u0010\u001a \u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000e0\u000bj\u0002`\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/exposecheck/PeriodicExposeEntry;",
        "Lcom/bilibili/framework/exposure/core/c;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "layoutInfo",
        "Lgf3/s;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "layoutInfoFlow",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlin/Function1;",
        "",
        "onExposure",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/adcommon/basic/exposecheck/StrictExposureStrategyTransformer;",
        "transformer",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lsf3/l;Lsf3/l;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Lsf3/l;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;+",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/PeriodicExposeEntry;->a:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/adcommon/basic/exposecheck/PeriodicExposeEntry$1;

    invoke-direct {v5, p3, p0, p2, v0}, Lcom/bilibili/adcommon/basic/exposecheck/PeriodicExposeEntry$1;-><init>(Lsf3/l;Lcom/bilibili/adcommon/basic/exposecheck/PeriodicExposeEntry;Lsf3/l;Lkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/exposecheck/PeriodicExposeEntry;-><init>(Lkotlinx/coroutines/h0;Lsf3/l;Lsf3/l;)V

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/adcommon/basic/exposecheck/PeriodicExposeEntry;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/exposecheck/PeriodicExposeEntry;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/framework/exposure/core/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/PeriodicExposeEntry;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
