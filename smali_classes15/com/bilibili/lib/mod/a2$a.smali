.class Lcom/bilibili/lib/mod/a2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/r3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/a2;->e(Lcom/bilibili/lib/mod/x0;Ljava/io/File;)Lcom/bilibili/lib/mod/r3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/bilibili/lib/mod/u;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/bilibili/lib/mod/x0;

.field final synthetic e:Lcom/bilibili/lib/mod/a2;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/a2;Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/a2$a;->e:Lcom/bilibili/lib/mod/a2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/mod/a2$a;->c:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/mod/a2$a;->d:Lcom/bilibili/lib/mod/x0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/f0;->l()Laf1/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Laf1/u;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/mod/a2$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/mod/u;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/mod/u;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/mod/a2$a;->b:Lcom/bilibili/lib/mod/u;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/a2$a;->b:Lcom/bilibili/lib/mod/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/u;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/a2$a;->b:Lcom/bilibili/lib/mod/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/mod/u;->g([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/a2$a;->b:Lcom/bilibili/lib/mod/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/u;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/a2$a;->b:Lcom/bilibili/lib/mod/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/u;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/a2$a;->b:Lcom/bilibili/lib/mod/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
