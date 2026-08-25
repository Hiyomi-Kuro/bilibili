.class public Lcom/bilibili/gripper/http/c;
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

.field private c:Lg31/a;

.field private d:Lv31/a;

.field private e:Lw31/a;

.field private f:Lu31/d;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lu31/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ly31/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg31/a;Lv31/a;Lw31/a;Lu31/d;Ljava/util/Set;Ly31/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lg31/a;",
            "Lv31/a;",
            "Lw31/a;",
            "Lu31/d;",
            "Ljava/util/Set<",
            "+",
            "Lu31/e;",
            ">;",
            "Ly31/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/http/c;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/http/c;->c:Lg31/a;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/http/c;->d:Lv31/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/http/c;->e:Lw31/a;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/http/c;->f:Lu31/d;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bilibili/gripper/http/c;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/bilibili/gripper/http/c;->h:Ly31/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/http/c;->f(Lcom/bilibili/lib/gripper/api/n;)Lgf3/s;

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
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/gripper/http/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/http/c;->b:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/http/c;->c:Lg31/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/http/c;->d:Lv31/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/http/c;->e:Lw31/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/http/c;->f:Lu31/d;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/gripper/http/c;->g:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/gripper/http/c;->h:Ly31/b;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/gripper/http/d;-><init>(Landroid/app/Application;Lg31/a;Lv31/a;Lw31/a;Lu31/d;Ljava/util/Set;Ly31/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, p1}, Lcom/bilibili/gripper/http/d;->a(Lcom/bilibili/lib/gripper/api/n;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method
