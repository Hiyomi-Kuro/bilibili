.class final Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/history/MallHistoryViewModel;->D3(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $isFirst:Z

.field final synthetic this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/history/MallHistoryViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$2;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$2;->$isFirst:Z

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$2;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/history/MallHistoryViewModel;->T3(Z)V

    iget-boolean v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$2;->$isFirst:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$2;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/history/MallHistoryViewModel;->z3()Landroidx/lifecycle/g0;

    move-result-object v0

    const-string v1, "ERROR"

    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
