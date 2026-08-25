.class public Lcom/bilibili/gripper/upper/a;
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
.field private b:Lcom/bilibili/gripper/mod/b;

.field private c:Lr31/a;

.field private d:Lg31/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/gripper/mod/b;Lr31/a;Lg31/b;)V
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/upper/a;->b:Lcom/bilibili/gripper/mod/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/upper/a;->c:Lr31/a;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/upper/a;->d:Lg31/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/upper/a;->f(Lcom/bilibili/lib/gripper/api/n;)Lgf3/s;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/gripper/upper/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/upper/a;->b:Lcom/bilibili/gripper/mod/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/upper/a;->c:Lr31/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/upper/a;->d:Lg31/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/gripper/upper/b;-><init>(Lcom/bilibili/gripper/mod/b;Lr31/a;Lg31/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/gripper/upper/b;->a(Lcom/bilibili/lib/gripper/api/n;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p1
.end method
