.class final Lqm/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqm/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lkn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn/c<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn/c<",
            "Lcom/bilibili/bangumi/logic/page/detail/player/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqm/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqm/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkn/c;)Lqm/k$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm/d$b;->g(Lkn/c;)Lqm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lkn/c;)Lqm/k$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm/d$b;->h(Lkn/c;)Lqm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lqm/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lqm/d$b;->a:Lkn/c;

    .line 2
    .line 3
    const-class v1, Lkn/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqm/d$b;->b:Lkn/c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqm/d$b;->c:Lkn/c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqm/d$b;->d:Lkn/c;

    .line 19
    .line 20
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lqm/d$c;

    .line 24
    .line 25
    iget-object v3, p0, Lqm/d$b;->a:Lkn/c;

    .line 26
    .line 27
    iget-object v4, p0, Lqm/d$b;->b:Lkn/c;

    .line 28
    .line 29
    iget-object v5, p0, Lqm/d$b;->c:Lkn/c;

    .line 30
    .line 31
    iget-object v6, p0, Lqm/d$b;->d:Lkn/c;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Lqm/d$c;-><init>(Lkn/c;Lkn/c;Lkn/c;Lkn/c;Lqm/d$a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public bridge synthetic c(Lkn/c;)Lqm/k$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm/d$b;->f(Lkn/c;)Lqm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lkn/c;)Lqm/k$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm/d$b;->e(Lkn/c;)Lqm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lkn/c;)Lqm/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/c<",
            "Landroid/content/Context;",
            ">;)",
            "Lqm/d$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkn/c;

    .line 6
    .line 7
    iput-object p1, p0, Lqm/d$b;->c:Lkn/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lkn/c;)Lqm/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/c<",
            "Lcom/bilibili/bangumi/logic/page/detail/player/f;",
            ">;)",
            "Lqm/d$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkn/c;

    .line 6
    .line 7
    iput-object p1, p0, Lqm/d$b;->d:Lkn/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lkn/c;)Lqm/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/c<",
            "Landroid/content/Intent;",
            ">;)",
            "Lqm/d$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkn/c;

    .line 6
    .line 7
    iput-object p1, p0, Lqm/d$b;->b:Lkn/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lkn/c;)Lqm/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/c<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)",
            "Lqm/d$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkn/c;

    .line 6
    .line 7
    iput-object p1, p0, Lqm/d$b;->a:Lkn/c;

    .line 8
    .line 9
    return-object p0
.end method
