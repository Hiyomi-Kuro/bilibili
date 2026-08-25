.class public final Lkz0/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lkz0/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/h;",
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
            "Lcom/bilibili/digital/card/utils/a;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz0/u;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkz0/u;->b:Lkd3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;)Lkz0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/utils/a;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/h;",
            ">;)",
            "Lkz0/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkz0/u;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/bilibili/digital/card/utils/a;Lcom/bilibili/digital/card/page/card/h;)Lkz0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/utils/a;",
            "Lcom/bilibili/digital/card/page/card/h;",
            ")",
            "Lkz0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkz0/t;->b:Lkz0/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkz0/t;->a(Lcom/bilibili/digital/card/utils/a;Lcom/bilibili/digital/card/page/card/h;)Lkz0/g;

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
    check-cast p0, Lkz0/g;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public c()Lkz0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz0/u;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/digital/card/utils/a;

    .line 8
    .line 9
    iget-object v1, p0, Lkz0/u;->b:Lkd3/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/digital/card/page/card/h;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkz0/u;->d(Lcom/bilibili/digital/card/utils/a;Lcom/bilibili/digital/card/page/card/h;)Lkz0/g;

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
    invoke-virtual {p0}, Lkz0/u;->c()Lkz0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
