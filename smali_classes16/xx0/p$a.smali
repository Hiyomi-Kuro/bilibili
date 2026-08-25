.class Lxx0/p$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx0/p;->u(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/column/api/response/UserState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lxx0/p;


# direct methods
.method constructor <init>(Lxx0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx0/p$a;->b:Lxx0/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/UserState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxx0/p$a;->l(Lcom/bilibili/column/api/response/UserState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/column/api/response/UserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0/p$a;->b:Lxx0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx0/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lxx0/p$a;->b:Lxx0/p;

    .line 11
    .line 12
    invoke-static {v0}, Lxx0/p;->e(Lxx0/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxx0/o;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lxx0/o;->og(Lcom/bilibili/column/api/response/UserState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
