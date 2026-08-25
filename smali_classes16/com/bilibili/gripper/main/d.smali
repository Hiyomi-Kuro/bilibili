.class public Lcom/bilibili/gripper/main/d;
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
.field private b:Landroid/app/Application;

.field private c:Lcom/bilibili/gripper/d;

.field private d:Landroid/os/MessageQueue;

.field private e:La41/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/bilibili/gripper/d;Landroid/os/MessageQueue;La41/a;)V
    .locals 1

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/main/d;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/main/d;->c:Lcom/bilibili/gripper/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/main/d;->d:Landroid/os/MessageQueue;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/main/d;->e:La41/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/main/d;->f(Lcom/bilibili/lib/gripper/api/n;)Lgf3/s;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/gripper/main/InitIdle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/main/d;->b:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/main/d;->c:Lcom/bilibili/gripper/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/main/d;->d:Landroid/os/MessageQueue;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/main/d;->e:La41/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/gripper/main/InitIdle;-><init>(Landroid/app/Application;Lcom/bilibili/gripper/d;Landroid/os/MessageQueue;La41/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/gripper/main/InitIdle;->d(Lcom/bilibili/lib/gripper/api/n;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p1
.end method
