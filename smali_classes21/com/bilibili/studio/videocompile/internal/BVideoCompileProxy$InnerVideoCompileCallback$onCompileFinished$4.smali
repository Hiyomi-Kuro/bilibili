.class final Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Float;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "progress",
        "Lgf3/s;",
        "invoke",
        "(F)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

.field final synthetic this$1:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$4;->this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$4;->this$1:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$4;->invoke(F)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 5

    const v0, 0x3de147ae    # 0.11f

    const/16 v1, 0x59

    :try_start_0
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$4;->this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 2
    invoke-static {v2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->h(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;)Ljava/text/DecimalFormat;

    move-result-object v2

    int-to-float v3, v1

    mul-float v4, p1, v0

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    int-to-float v1, v1

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$4;->this$1:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$4;->this$1:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    invoke-static {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videocompile/b;

    .line 5
    invoke-interface {v1, p1}, Lcom/bilibili/studio/videocompile/b;->a(F)V

    goto :goto_1

    :cond_0
    return-void
.end method
