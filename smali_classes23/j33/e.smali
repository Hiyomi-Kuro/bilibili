.class public Lj33/e;
.super Lp33/a;
.source "BL"

# interfaces
.implements Lj33/a;


# instance fields
.field public c:Lj33/a$a;

.field private d:Lz23/d;


# direct methods
.method public constructor <init>(Lj33/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp33/a;-><init>(Lcom/mall/ui/page/base/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz23/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lz23/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj33/e;->d:Lz23/d;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/mall/ui/page/base/a;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj33/e;->c:Lj33/a$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33/e;->c:Lj33/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->nv()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj33/e;->d:Lz23/d;

    .line 7
    .line 8
    new-instance v1, Lj33/e$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p0}, Lj33/e$b;-><init>(Lj33/e;Lp33/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, v1}, Lz23/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33/e;->c:Lj33/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->nv()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj33/e;->d:Lz23/d;

    .line 7
    .line 8
    new-instance v1, Lj33/e$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p0}, Lj33/e$a;-><init>(Lj33/e;Lp33/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lz23/d;->a(Ljava/lang/String;Lcom/mall/data/common/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
