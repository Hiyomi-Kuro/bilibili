.class public final Lcom/bilibili/paycoin/c$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/paycoin/PayCoinsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/paycoin/c;->A(Lcom/bilibili/paycoin/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/paycoin/c$e",
        "Lcom/bilibili/paycoin/PayCoinsView$a;",
        "",
        "count",
        "",
        "isSyncLikeSelected",
        "Lgf3/s;",
        "f",
        "d",
        "e",
        "b",
        "paycoin_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/paycoin/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bilibili/paycoin/l;


# direct methods
.method constructor <init>(Lcom/bilibili/paycoin/c;Landroid/app/Activity;Lcom/bilibili/paycoin/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/paycoin/c$e;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/paycoin/c$e;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/paycoin/c$e;->c:Lcom/bilibili/paycoin/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/c$e;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/paycoin/c;->f(Lcom/bilibili/paycoin/c;)Lcom/bilibili/paycoin/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/paycoin/h;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/c$e;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/paycoin/c;->f(Lcom/bilibili/paycoin/c;)Lcom/bilibili/paycoin/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/paycoin/h;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/c$e;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/paycoin/c;->f(Lcom/bilibili/paycoin/c;)Lcom/bilibili/paycoin/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/paycoin/h;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/c$e;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/paycoin/c$e;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/paycoin/c$e;->c:Lcom/bilibili/paycoin/l;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/paycoin/c;->e(Lcom/bilibili/paycoin/c;)Lcom/bilibili/paycoin/d;

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v2, p0, Lcom/bilibili/paycoin/c$e;->a:Lcom/bilibili/paycoin/c;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/paycoin/c;->d(Lcom/bilibili/paycoin/c;)Lcom/bilibili/paycoin/a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/bilibili/paycoin/c;->j(Lcom/bilibili/paycoin/c;Landroid/app/Activity;IZLcom/bilibili/paycoin/l;Lcom/bilibili/paycoin/d;Lcom/bilibili/paycoin/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/paycoin/c$e;->a:Lcom/bilibili/paycoin/c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/paycoin/c;->f(Lcom/bilibili/paycoin/c;)Lcom/bilibili/paycoin/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lcom/bilibili/paycoin/h;->a(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
