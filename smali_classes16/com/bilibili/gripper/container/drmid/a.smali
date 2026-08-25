.class public Lcom/bilibili/gripper/container/drmid/a;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lk31/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lm31/a;


# direct methods
.method public constructor <init>(Lm31/a;)V
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/container/drmid/a;->b:Lm31/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/drmid/a;->f(Lcom/bilibili/lib/gripper/api/n;)Lk31/a;

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
            "Lk31/a;",
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

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lk31/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/drmid/InitDrmId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/drmid/a;->b:Lm31/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/drmid/InitDrmId;-><init>(Lm31/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/gripper/container/drmid/InitDrmId;->a(Lcom/bilibili/lib/gripper/api/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/drmid/InitDrmId;->b()Lk31/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
