.class Lcom/bilibili/app/vip/d$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/vip/d;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/app/vip/d;


# direct methods
.method constructor <init>(Lcom/bilibili/app/vip/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/d$b;->c:Lcom/bilibili/app/vip/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/vip/d$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/app/vip/d$b;ILx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/vip/d$b;->o(ILx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic o(ILx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/d$b;->c:Lcom/bilibili/app/vip/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/d;->c(Lcom/bilibili/app/vip/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/vip/d$b;->c:Lcom/bilibili/app/vip/d;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/vip/d;->d(Lcom/bilibili/app/vip/d;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lx4/g;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/vip/d$b;->c:Lcom/bilibili/app/vip/d;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/app/vip/d;->d(Lcom/bilibili/app/vip/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/vip/d$b;->c:Lcom/bilibili/app/vip/d;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/bilibili/app/vip/d;->e(Lcom/bilibili/app/vip/d;)Lcom/bilibili/app/vip/d$c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/app/vip/d$b;->c:Lcom/bilibili/app/vip/d;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/bilibili/app/vip/d;->e(Lcom/bilibili/app/vip/d;)Lcom/bilibili/app/vip/d$c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lcom/bilibili/app/vip/d$c;->vv()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/vip/d$b;->c:Lcom/bilibili/app/vip/d;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/bilibili/app/vip/d;->f(Lcom/bilibili/app/vip/d;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/d$b;->c:Lcom/bilibili/app/vip/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/d;->a(Lcom/bilibili/app/vip/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/vip/d$b;->c:Lcom/bilibili/app/vip/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/vip/d;->c(Lcom/bilibili/app/vip/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/vip/d$b;->c:Lcom/bilibili/app/vip/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/vip/d;->d(Lcom/bilibili/app/vip/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/vip/d$b;->p(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/vip/f;->e()Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/bilibili/app/vip/d$b;->b:I

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/app/vip/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/bilibili/app/vip/e;-><init>(Lcom/bilibili/app/vip/d$b;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 15
    .line 16
    .line 17
    return-void
.end method
