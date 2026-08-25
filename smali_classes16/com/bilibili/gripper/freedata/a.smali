.class public Lcom/bilibili/gripper/freedata/a;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Ln31/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ld31/a;

.field private c:Lcom/bilibili/gripper/d;

.field private d:Ll31/a;

.field private e:Lg31/a;

.field private f:Lh31/b;

.field private g:Lu31/b;

.field private h:Lu31/c;


# direct methods
.method public constructor <init>(Ld31/a;Lcom/bilibili/gripper/d;Ll31/a;Lg31/a;Lh31/b;Lu31/b;Lu31/c;)V
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/freedata/a;->b:Ld31/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/freedata/a;->c:Lcom/bilibili/gripper/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/freedata/a;->d:Ll31/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/freedata/a;->e:Lg31/a;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/freedata/a;->f:Lh31/b;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bilibili/gripper/freedata/a;->g:Lu31/b;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/bilibili/gripper/freedata/a;->h:Lu31/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/freedata/a;->f(Lcom/bilibili/lib/gripper/api/n;)Ln31/a;

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
            "Ln31/a;",
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

.method public f(Lcom/bilibili/lib/gripper/api/n;)Ln31/a;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/gripper/freedata/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/freedata/a;->b:Ld31/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/freedata/a;->c:Lcom/bilibili/gripper/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/freedata/a;->d:Ll31/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/freedata/a;->e:Lg31/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/freedata/a;->f:Lh31/b;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/gripper/freedata/a;->g:Lu31/b;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/gripper/freedata/a;->h:Lu31/c;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/gripper/freedata/b;-><init>(Ld31/a;Lcom/bilibili/gripper/d;Ll31/a;Lg31/a;Lh31/b;Lu31/b;Lu31/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, p1}, Lcom/bilibili/gripper/freedata/b;->b(Lcom/bilibili/lib/gripper/api/n;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/bilibili/gripper/freedata/b;->c()Ln31/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
