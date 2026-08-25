.class final synthetic Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/ScrollCapture;->d(Landroid/view/View;Landroidx/compose/ui/semantics/p;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lsf3/l<",
        "Landroidx/compose/ui/scrollcapture/j;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Landroidx/compose/runtime/collection/b;

    .line 3
    .line 4
    const-string v4, "add"

    .line 5
    .line 6
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/scrollcapture/j;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Landroidx/compose/ui/scrollcapture/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/scrollcapture/j;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    return-void
.end method
