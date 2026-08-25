.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService$createRecommendMulComponent$stateFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;->k(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j;)V",
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
.field final synthetic $data:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService$createRecommendMulComponent$stateFlow$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService$createRecommendMulComponent$stateFlow$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;

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
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService$createRecommendMulComponent$stateFlow$1;->invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService$createRecommendMulComponent$stateFlow$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService$createRecommendMulComponent$stateFlow$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;

    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService$createRecommendMulComponent$stateFlow$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService$createRecommendMulComponent$stateFlow$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;->a()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$a;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$a;->a()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$a;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;->f(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;I)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService$createRecommendMulComponent$stateFlow$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$a;->a()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 6
    :cond_2
    sget-object v0, Lww0/c;->a:Lww0/c$a;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService$createRecommendMulComponent$stateFlow$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;->b(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "pugv.detail.pugv-related.0"

    invoke-virtual {v0, v1, p1, v2}, Lww0/c$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService$createRecommendMulComponent$stateFlow$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;

    .line 8
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->a()Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;->i(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendService;Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;I)V

    :cond_4
    :goto_0
    return-void
.end method
