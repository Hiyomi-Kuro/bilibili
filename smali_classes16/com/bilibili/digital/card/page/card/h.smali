.class public final Lcom/bilibili/digital/card/page/card/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b\u0012\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/digital/card/page/card/h;",
        "",
        "",
        "cardId",
        "",
        "f",
        "Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;",
        "b",
        "index",
        "Lgf3/s;",
        "g",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "",
        "Loz0/a;",
        "Ljava/util/List;",
        "cardItems",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "_indexFlow",
        "Lkotlinx/coroutines/flow/s;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "e",
        "()Lkotlinx/coroutines/flow/s;",
        "indexFlow",
        "currentCardItemBasicInfoFlow",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ljava/util/List;)V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz0/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ljava/util/List<",
            "Loz0/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/h;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/h;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/h;->c:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/h;->d:Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/digital/card/page/card/g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/digital/card/page/card/g;-><init>(Lcom/bilibili/digital/card/page/card/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lcom/bilibili/ogv/infra/coroutine/StateFlowTransformKt;->a(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/h0;Lsf3/l;)Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/h;->e:Lkotlinx/coroutines/flow/s;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/card/page/card/h;I)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/card/page/card/h;->c(Lcom/bilibili/digital/card/page/card/h;I)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/digital/card/page/card/h;I)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz0/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz0/a;->a()Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/h;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/h;->c:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loz0/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Loz0/a;->a()Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/h;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/h;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Loz0/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Loz0/a;->a()Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v2, p1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_1
    return v1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/h;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
