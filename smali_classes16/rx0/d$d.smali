.class Lrx0/d$d;
.super Lcom/bilibili/bplus/baseplus/share/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx0/d;


# direct methods
.method constructor <init>(Lrx0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx0/d$d;->a:Lrx0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/share/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/share/e;->C0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrx0/d$d;->a:Lrx0/d;

    .line 5
    .line 6
    invoke-static {p1}, Lrx0/d;->b(Lrx0/d;)Lrx0/d$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lrx0/d$d;->a:Lrx0/d;

    .line 13
    .line 14
    invoke-static {p1}, Lrx0/d;->b(Lrx0/d;)Lrx0/d$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lrx0/d$e;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/share/e;->W0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrx0/d$d;->a:Lrx0/d;

    .line 5
    .line 6
    invoke-static {p1}, Lrx0/d;->b(Lrx0/d;)Lrx0/d$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p2, "share_message"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object p2, p0, Lrx0/d$d;->a:Lrx0/d;

    .line 25
    .line 26
    invoke-static {p2}, Lrx0/d;->b(Lrx0/d;)Lrx0/d$e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1}, Lrx0/d$e;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx0/d$d;->a:Lrx0/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrx0/d;->a(Lrx0/d;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "orig_type"

    .line 7
    .line 8
    const-string v2, "article"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "spmid"

    .line 14
    .line 15
    const-string v2, "read.column-detail.0.0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrx0/d$d;->a:Lrx0/d;

    .line 21
    .line 22
    invoke-static {v1}, Lrx0/d;->d(Lrx0/d;)Lmx0/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Lmx0/v;->f:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "orig_id"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/share/e;->s0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lem1/g;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x3

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xc8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0xc9

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lrx0/d$d;->a:Lrx0/d;

    .line 17
    .line 18
    invoke-static {p2}, Lrx0/d;->b(Lrx0/d;)Lrx0/d$e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lrx0/d$d;->a:Lrx0/d;

    .line 25
    .line 26
    invoke-static {p2}, Lrx0/d;->b(Lrx0/d;)Lrx0/d$e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1}, Lrx0/d$e;->d(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
