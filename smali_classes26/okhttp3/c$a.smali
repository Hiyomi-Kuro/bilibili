.class Lokhttp3/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfg3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/c;


# direct methods
.method constructor <init>(Lokhttp3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfg3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/c;->l(Lfg3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lokhttp3/d0;Lokhttp3/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/c;->m(Lokhttp3/d0;Lokhttp3/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lokhttp3/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/c;->h(Lokhttp3/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lokhttp3/a0;)Lokhttp3/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/c;->c(Lokhttp3/a0;)Lokhttp3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lokhttp3/d0;)Lfg3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/c;->e(Lokhttp3/d0;)Lfg3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/c;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
