.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long p3, v0, p1

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    cmp-long p3, p1, v0

    .line 10
    .line 11
    if-gez p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$1$a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
