.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter;->U0(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter$onBindViewHolder$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter$onBindViewHolder$1;->$position:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter$onBindViewHolder$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter$onBindViewHolder$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter;->S0(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter;)Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;->a()Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;->a()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter$onBindViewHolder$1;->$position:I

    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

    iget v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter$onBindViewHolder$1;->$position:I

    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter;->T0(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendMulComponent$RecommendMulAdapter;Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;I)V

    return-void
.end method
