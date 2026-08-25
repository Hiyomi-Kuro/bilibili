.class public final Lcom/bilibili/digital/card/page/card/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/card/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/card/y;",
            ">;>;",
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/h;",
            ">;",
            "Lkd3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/f;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/f;->b:Lkd3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/card/page/card/f;->c:Lkd3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/digital/card/page/card/f;->d:Lkd3/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/digital/card/page/card/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/card/y;",
            ">;>;",
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/h;",
            ">;",
            "Lkd3/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bilibili/digital/card/page/card/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/page/card/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/digital/card/page/card/f;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/List;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/page/card/h;I)Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/card/y;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/digital/card/page/card/h;",
            "I)",
            "Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;-><init>(Ljava/util/List;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/page/card/h;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/f;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/f;->b:Lkd3/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/digital/card/page/card/f;->c:Lkd3/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/digital/card/page/card/h;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/digital/card/page/card/f;->d:Lkd3/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/digital/card/page/card/f;->d(Ljava/util/List;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/page/card/h;I)Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/card/page/card/f;->c()Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
