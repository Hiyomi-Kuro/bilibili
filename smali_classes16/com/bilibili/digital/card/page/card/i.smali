.class public final Lcom/bilibili/digital/card/page/card/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/digital/card/page/card/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Ljava/util/List<",
            "Loz0/a<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;",
            "Lkd3/a<",
            "Ljava/util/List<",
            "Loz0/a<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/i;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/i;->b:Lkd3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;)Lcom/bilibili/digital/card/page/card/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;",
            "Lkd3/a<",
            "Ljava/util/List<",
            "Loz0/a<",
            "*>;>;>;)",
            "Lcom/bilibili/digital/card/page/card/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/page/card/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/digital/card/page/card/i;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lkotlinx/coroutines/h0;Ljava/util/List;)Lcom/bilibili/digital/card/page/card/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ljava/util/List<",
            "Loz0/a<",
            "*>;>;)",
            "Lcom/bilibili/digital/card/page/card/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/page/card/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/digital/card/page/card/h;-><init>(Lkotlinx/coroutines/h0;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/digital/card/page/card/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/i;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/i;->b:Lkd3/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/digital/card/page/card/i;->d(Lkotlinx/coroutines/h0;Ljava/util/List;)Lcom/bilibili/digital/card/page/card/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/card/page/card/i;->c()Lcom/bilibili/digital/card/page/card/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
