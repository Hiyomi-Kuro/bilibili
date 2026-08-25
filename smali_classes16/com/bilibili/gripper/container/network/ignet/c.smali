.class public Lcom/bilibili/gripper/container/network/ignet/c;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lu31/c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lw31/a;

.field private c:Landroid/app/Application;

.field private d:Lh31/a;

.field private e:Lm31/a;

.field private f:Lx31/b;


# direct methods
.method public constructor <init>(Lw31/a;Landroid/app/Application;Lh31/a;Lm31/a;Lx31/b;)V
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/ignet/c;->b:Lw31/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/ignet/c;->c:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/ignet/c;->d:Lh31/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/container/network/ignet/c;->e:Lm31/a;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/container/network/ignet/c;->f:Lx31/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/network/ignet/c;->f(Lcom/bilibili/lib/gripper/api/n;)Lu31/c;

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
            "Lu31/c;",
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

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lu31/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/container/network/ignet/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/ignet/c;->b:Lw31/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/ignet/c;->c:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/network/ignet/c;->d:Lh31/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/container/network/ignet/c;->e:Lm31/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/container/network/ignet/c;->f:Lx31/b;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/network/ignet/d;-><init>(Lw31/a;Landroid/app/Application;Lh31/a;Lm31/a;Lx31/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p1}, Lcom/bilibili/gripper/container/network/ignet/d;->d(Lcom/bilibili/lib/gripper/api/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/bilibili/gripper/container/network/ignet/d;->e()Lu31/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
