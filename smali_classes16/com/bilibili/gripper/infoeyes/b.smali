.class public Lcom/bilibili/gripper/infoeyes/b;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lo31/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Application;

.field private c:Lcom/bilibili/gripper/d;

.field private d:Lh31/a;

.field private e:Lg31/a;

.field private f:Ld31/f;

.field private g:Ll31/a;

.field private h:Lm31/a;

.field private i:Lq31/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/bilibili/gripper/d;Lh31/a;Lg31/a;Ld31/f;Ll31/a;Lm31/a;Lq31/a;)V
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/infoeyes/b;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/infoeyes/b;->c:Lcom/bilibili/gripper/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/infoeyes/b;->d:Lh31/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/infoeyes/b;->e:Lg31/a;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/infoeyes/b;->f:Ld31/f;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bilibili/gripper/infoeyes/b;->g:Ll31/a;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/bilibili/gripper/infoeyes/b;->h:Lm31/a;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bilibili/gripper/infoeyes/b;->i:Lq31/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/infoeyes/b;->f(Lcom/bilibili/lib/gripper/api/n;)Lo31/a;

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
            "Lo31/a;",
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

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lo31/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/infoeyes/b;->b:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/infoeyes/b;->c:Lcom/bilibili/gripper/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/infoeyes/b;->d:Lh31/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/infoeyes/b;->e:Lg31/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/infoeyes/b;->f:Ld31/f;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/gripper/infoeyes/b;->g:Ll31/a;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/gripper/infoeyes/b;->h:Lm31/a;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/gripper/infoeyes/b;->i:Lq31/a;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;-><init>(Landroid/app/Application;Lcom/bilibili/gripper/d;Lh31/a;Lg31/a;Ld31/f;Ll31/a;Lm31/a;Lq31/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, p1}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->b(Lcom/bilibili/lib/gripper/api/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->h()Lo31/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
