.class public Lcom/bilibili/gripper/container/network/cronet/c;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lv31/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Application;

.field private c:Lg31/a;

.field private d:Lu31/d;

.field private e:Lr31/a;

.field private f:Lu31/a;

.field private g:Ly31/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg31/a;Lu31/d;Lr31/a;Lu31/a;Ly31/b;)V
    .locals 1

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/c;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/cronet/c;->c:Lg31/a;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/cronet/c;->d:Lu31/d;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/container/network/cronet/c;->e:Lr31/a;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/container/network/cronet/c;->f:Lu31/a;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bilibili/gripper/container/network/cronet/c;->g:Ly31/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/network/cronet/c;->f(Lcom/bilibili/lib/gripper/api/n;)Lv31/a;

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
            "Lv31/a;",
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

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lv31/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/c;->b:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/c;->c:Lg31/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/network/cronet/c;->d:Lu31/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/container/network/cronet/c;->e:Lr31/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/container/network/cronet/c;->f:Lu31/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/gripper/container/network/cronet/c;->g:Ly31/b;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;-><init>(Landroid/app/Application;Lg31/a;Lu31/d;Lr31/a;Lu31/a;Ly31/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, p1}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->d(Lcom/bilibili/lib/gripper/api/n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->h()Lv31/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
