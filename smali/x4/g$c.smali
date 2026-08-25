.class Lx4/g$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g;->G(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "TTResult;",
        "Lx4/g<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx4/c;

.field final synthetic b:Lx4/f;

.field final synthetic c:Lx4/g;


# direct methods
.method constructor <init>(Lx4/g;Lx4/c;Lx4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g$c;->c:Lx4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/g$c;->a:Lx4/c;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/g$c;->b:Lx4/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "TTResult;>;)",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/g$c;->a:Lx4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lx4/g;->i()Lx4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lx4/g;->w(Ljava/lang/Exception;)Lx4/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lx4/g;->i()Lx4/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object v0, p0, Lx4/g$c;->b:Lx4/f;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx4/g$c;->a(Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
