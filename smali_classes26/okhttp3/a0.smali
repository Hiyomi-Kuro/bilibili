.class public final Lokhttp3/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a0$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/t;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/s;

.field final d:Lokhttp3/b0;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:I

.field private volatile g:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/a0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/a0$a;->a:Lokhttp3/t;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/a0;->a:Lokhttp3/t;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/a0$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/a0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/a0$a;->c:Lokhttp3/s$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lokhttp3/a0;->c:Lokhttp3/s;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/a0$a;->d:Lokhttp3/b0;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/a0;->d:Lokhttp3/b0;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/a0$a;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, Leg3/c;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lokhttp3/a0;->e:Ljava/util/Map;

    .line 31
    .line 32
    iget p1, p1, Lokhttp3/a0$a;->f:I

    .line 33
    .line 34
    iput p1, p0, Lokhttp3/a0;->f:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->d:Lokhttp3/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lokhttp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->g:Lokhttp3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/a0;->c:Lokhttp3/s;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/d;->k(Lokhttp3/s;)Lokhttp3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokhttp3/a0;->g:Lokhttp3/d;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/a0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->c:Lokhttp3/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->c:Lokhttp3/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/s;->n(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->c:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->a:Lokhttp3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/t;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lokhttp3/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/a0$a;-><init>(Lokhttp3/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/a0;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l()Lokhttp3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->a:Lokhttp3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request{method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/a0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/a0;->a:Lokhttp3/t;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tags="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/a0;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", callTimeout="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lokhttp3/a0;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
