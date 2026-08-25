.class final Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4NewPegasus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt;->c(Landroid/view/View;Lkotlinx/coroutines/flow/d;Ljava/util/List;Lsf3/l;Lsf3/l;)V
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
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "layoutInfoFlow",
        "",
        "invoke",
        "(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;",
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
.field final synthetic $pageVisibleFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_strictExposure4NewPegasus:Landroid/view/View;

.field final synthetic $validSampleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/d;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4NewPegasus$2;->$pageVisibleFlow:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4NewPegasus$2;->$validSampleList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4NewPegasus$2;->$this_strictExposure4NewPegasus:Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4NewPegasus$2;->invoke(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4NewPegasus$2$1;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4NewPegasus$2;->$this_strictExposure4NewPegasus:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4NewPegasus$2$1;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lsf3/l;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/framework/exposure/core/transformer/ExposureAreaVisibilityTransformerKt;->c(Lkotlinx/coroutines/flow/d;F)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4NewPegasus$2;->$pageVisibleFlow:Lkotlinx/coroutines/flow/d;

    .line 4
    new-instance v1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4NewPegasus$2$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4NewPegasus$2$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/f;->S(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$strictExposure4NewPegasus$2;->$validSampleList:Ljava/util/List;

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt;->a(Lkotlinx/coroutines/flow/d;Ljava/util/List;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method
