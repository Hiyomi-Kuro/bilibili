.class Lx4/g$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx4/g$f;


# direct methods
.method constructor <init>(Lx4/g$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g$f$a;->a:Lx4/g$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/g$f$a;->a:Lx4/g$f;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/g$f;->a:Lx4/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lx4/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lx4/g$f$a;->a:Lx4/g$f;

    .line 15
    .line 16
    iget-object p1, p1, Lx4/g$f;->b:Lx4/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx4/h;->b()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lx4/g$f$a;->a:Lx4/g$f;

    .line 29
    .line 30
    iget-object p1, p1, Lx4/g$f;->b:Lx4/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx4/h;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lx4/g$f$a;->a:Lx4/g$f;

    .line 43
    .line 44
    iget-object v0, v0, Lx4/g$f;->b:Lx4/h;

    .line 45
    .line 46
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lx4/h;->c(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lx4/g$f$a;->a:Lx4/g$f;

    .line 55
    .line 56
    iget-object v0, v0, Lx4/g$f;->b:Lx4/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx4/g$f$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
