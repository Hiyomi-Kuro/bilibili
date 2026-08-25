.class public Lcom/bilibili/gripper/container/buvid/local/b;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lh31/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lk31/a;

.field private c:Ll31/a;


# direct methods
.method public constructor <init>(Lk31/a;Ll31/a;)V
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/container/buvid/local/b;->b:Lk31/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/container/buvid/local/b;->c:Ll31/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/buvid/local/b;->f(Lcom/bilibili/lib/gripper/api/n;)Lh31/b;

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
            "Lh31/b;",
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

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lh31/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/buvid/local/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/buvid/local/b;->b:Lk31/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/buvid/local/b;->c:Ll31/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/gripper/container/buvid/local/c;-><init>(Lk31/a;Ll31/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/gripper/container/buvid/local/c;->a(Lcom/bilibili/lib/gripper/api/n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/buvid/local/c;->b()Lh31/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
