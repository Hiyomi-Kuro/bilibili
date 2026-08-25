.class Lqn1/f$a;
.super Lokhttp3/h0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqn1/f;


# direct methods
.method constructor <init>(Lqn1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn1/f$a;->a:Lqn1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/g0;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqn1/f$a;->a:Lqn1/f;

    .line 2
    .line 3
    invoke-static {p1}, Lqn1/f;->l(Lqn1/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqn1/f$a;->a:Lqn1/f;

    .line 7
    .line 8
    iget-object p1, p1, Lqn1/g;->c:Lqn1/g$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lqn1/g$a;->onClose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onClosing(Lokhttp3/g0;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Lokhttp3/g0;Ljava/lang/Throwable;Lokhttp3/d0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqn1/f$a;->a:Lqn1/f;

    .line 2
    .line 3
    invoke-static {p1}, Lqn1/f;->m(Lqn1/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqn1/f$a;->a:Lqn1/f;

    .line 7
    .line 8
    iget-object p1, p1, Lqn1/g;->c:Lqn1/g$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lqn1/g$a;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqn1/f$a;->a:Lqn1/f;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Lqn1/g;->c:Lqn1/g$a;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/g0;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lqn1/f$a;->a:Lqn1/f;

    .line 2
    iget-object p1, p1, Lqn1/g;->d:Lqn1/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lqn1/d;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/g0;Lokio/ByteString;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOpen(Lokhttp3/g0;Lokhttp3/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn1/f$a;->a:Lqn1/f;

    .line 2
    .line 3
    iput-object p1, v0, Lqn1/g;->b:Lokhttp3/g0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lqn1/f;->u(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqn1/f$a;->a:Lqn1/f;

    .line 10
    .line 11
    invoke-static {p1}, Lqn1/f;->k(Lqn1/f;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqn1/f$a;->a:Lqn1/f;

    .line 15
    .line 16
    iget-object p1, p1, Lqn1/g;->c:Lqn1/g$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lqn1/g$a;->onSuccess(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
