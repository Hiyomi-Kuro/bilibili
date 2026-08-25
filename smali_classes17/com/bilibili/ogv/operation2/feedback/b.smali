.class public final synthetic Lcom/bilibili/ogv/operation2/feedback/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlinx/coroutines/v;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlinx/coroutines/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/feedback/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation2/feedback/b;->b:Lkotlinx/coroutines/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/feedback/b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation2/feedback/b;->b:Lkotlinx/coroutines/v;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ogv/infra/coroutine/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;->b(Ljava/util/List;Lkotlinx/coroutines/v;Lcom/bilibili/ogv/infra/coroutine/c;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
