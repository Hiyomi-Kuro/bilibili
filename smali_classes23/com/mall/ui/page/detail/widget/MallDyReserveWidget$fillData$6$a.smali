.class final Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$fillData$6$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$fillData$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$fillData$6$a;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getState()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$fillData$6$a;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->v(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getState()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveState;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    if-eq v0, p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$fillData$6$a;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->B(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$fillData$6$a;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->u(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->h(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$fillData$6$a;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->A(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$fillData$6$a;->a(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
