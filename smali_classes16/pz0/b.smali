.class public final Lpz0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Ljava/util/List<",
        "Lcom/bilibili/digital/card/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/DigitalPage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Loz0/b;",
            ">;"
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
            "Lcom/bilibili/digital/card/page/DigitalPage;",
            ">;",
            "Lkd3/a<",
            "Loz0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz0/b;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lpz0/b;->b:Lkd3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;)Lpz0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/DigitalPage;",
            ">;",
            "Lkd3/a<",
            "Loz0/b;",
            ">;)",
            "Lpz0/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpz0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpz0/b;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/bilibili/digital/card/page/DigitalPage;Loz0/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/page/DigitalPage;",
            "Loz0/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/card/y;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/digital/card/page/a;->a:Lcom/bilibili/digital/card/page/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/digital/card/page/a;->b(Lcom/bilibili/digital/card/page/DigitalPage;Loz0/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/card/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpz0/b;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/digital/card/page/DigitalPage;

    .line 8
    .line 9
    iget-object v1, p0, Lpz0/b;->b:Lkd3/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Loz0/b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lpz0/b;->d(Lcom/bilibili/digital/card/page/DigitalPage;Loz0/b;)Ljava/util/List;

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
    invoke-virtual {p0}, Lpz0/b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
