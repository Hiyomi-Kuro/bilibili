.class public Lcom/bilibili/gripper/container/network/cronet/h;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lu31/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Application;

.field private c:Lh31/a;

.field private d:Lm31/a;

.field private e:Lx31/b;

.field private f:Lu31/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lh31/a;Lm31/a;Lx31/b;Lu31/c;)V
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/h;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/cronet/h;->c:Lh31/a;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/cronet/h;->d:Lm31/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/container/network/cronet/h;->e:Lx31/b;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/container/network/cronet/h;->f:Lu31/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/network/cronet/h;->f(Lcom/bilibili/lib/gripper/api/n;)Lu31/b;

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
            "Lu31/b;",
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

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lu31/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/container/network/cronet/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/h;->b:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/h;->c:Lh31/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/network/cronet/h;->d:Lm31/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/container/network/cronet/h;->e:Lx31/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/container/network/cronet/h;->f:Lu31/c;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/network/cronet/i;-><init>(Landroid/app/Application;Lh31/a;Lm31/a;Lx31/b;Lu31/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p1}, Lcom/bilibili/gripper/container/network/cronet/i;->d(Lcom/bilibili/lib/gripper/api/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/bilibili/gripper/container/network/cronet/i;->e()Lu31/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
