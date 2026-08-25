.class Lyn1/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyn1/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/a0;

.field private final c:Lokhttp3/d0;

.field private final d:Lokhttp3/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/a0;Lokhttp3/d0;Lokhttp3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn1/c$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyn1/c$c;->b:Lokhttp3/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lyn1/c$c;->c:Lokhttp3/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lyn1/c$c;->d:Lokhttp3/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$c;->c:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/d0;->m()Lokhttp3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$c;->c:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$c;->c:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/d0;->t()Lokhttp3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/s;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$c;->c:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/d0;->t()Lokhttp3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/s;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$c;->d:Lokhttp3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$c;->c:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$c;->c:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$c;->c:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/d0;->t()Lokhttp3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/s;->m(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$c;->b:Lokhttp3/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
