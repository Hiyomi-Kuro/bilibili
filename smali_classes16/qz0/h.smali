.class public final Lqz0/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lqz0/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lkz0/b;",
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
            "Lcom/bilibili/digital/card/page/card/h;",
            ">;",
            "Lkd3/a<",
            "Lkz0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz0/h;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqz0/h;->b:Lkd3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;)Lqz0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/page/card/h;",
            ">;",
            "Lkd3/a<",
            "Lkz0/b;",
            ">;)",
            "Lqz0/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqz0/h;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/bilibili/digital/card/page/card/h;Lkz0/b;)Lqz0/g;
    .locals 1

    .line 1
    new-instance v0, Lqz0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqz0/g;-><init>(Lcom/bilibili/digital/card/page/card/h;Lkz0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lqz0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz0/h;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/digital/card/page/card/h;

    .line 8
    .line 9
    iget-object v1, p0, Lqz0/h;->b:Lkd3/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkz0/b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lqz0/h;->d(Lcom/bilibili/digital/card/page/card/h;Lkz0/b;)Lqz0/g;

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
    invoke-virtual {p0}, Lqz0/h;->c()Lqz0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
