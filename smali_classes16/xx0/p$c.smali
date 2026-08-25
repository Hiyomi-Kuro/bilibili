.class Lxx0/p$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx0/p;->q(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lxx0/p;


# direct methods
.method constructor <init>(Lxx0/p;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx0/p$c;->c:Lxx0/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lxx0/p$c;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxx0/p$c;->c:Lxx0/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpx0/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lxx0/p$c;->c:Lxx0/p;

    .line 11
    .line 12
    invoke-static {p1}, Lxx0/p;->l(Lxx0/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxx0/o;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v0, v1}, Lxx0/o;->C4(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxx0/p$c;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxx0/p$c;->c:Lxx0/p;

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
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 11
    .line 12
    iget-object v0, p0, Lxx0/p$c;->c:Lxx0/p;

    .line 13
    .line 14
    invoke-static {v0}, Lxx0/p;->k(Lxx0/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxx0/o;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-wide v1, p0, Lxx0/p$c;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, p1, v1}, Lxx0/o;->C4(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
