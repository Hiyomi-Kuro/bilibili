.class public Lcom/bilibili/gripper/app/a;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lx31/b;

.field private c:Lcom/bilibili/gripper/d;

.field private d:Lf31/a;

.field private e:Lm31/a;

.field private f:Lp31/a;


# direct methods
.method public constructor <init>(Lx31/b;Lcom/bilibili/gripper/d;Lf31/a;Lm31/a;Lp31/a;)V
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/app/a;->b:Lx31/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/app/a;->c:Lcom/bilibili/gripper/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/app/a;->d:Lf31/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/app/a;->e:Lm31/a;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/app/a;->f:Lp31/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/app/a;->f(Lcom/bilibili/lib/gripper/api/n;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/gripper/api/TaskCompat;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lgf3/s;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/app/AddBilowCustomParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/app/a;->b:Lx31/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/app/a;->c:Lcom/bilibili/gripper/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/app/a;->d:Lf31/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/app/a;->e:Lm31/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/app/a;->f:Lp31/a;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/app/AddBilowCustomParams;-><init>(Lx31/b;Lcom/bilibili/gripper/d;Lf31/a;Lm31/a;Lp31/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p1}, Lcom/bilibili/gripper/app/AddBilowCustomParams;->a(Lcom/bilibili/lib/gripper/api/n;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method
