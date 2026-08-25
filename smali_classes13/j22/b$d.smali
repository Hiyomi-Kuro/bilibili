.class public final Lj22/b$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj22/b;->d(Li22/k$d;Li22/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playerbizcommon/action/type/ActionLikeNologinReward;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "j22/b$d",
        "Lqx1/b;",
        "Lcom/bilibili/playerbizcommon/action/type/ActionLikeNologinReward;",
        "",
        "i",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Li22/k$c;


# direct methods
.method constructor <init>(Li22/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj22/b$d;->b:Li22/k$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj22/b$d;->b:Li22/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li22/k$c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj22/b$d;->b:Li22/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Li22/k$c;->c(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommon/action/type/ActionLikeNologinReward;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj22/b$d;->n(Lcom/bilibili/playerbizcommon/action/type/ActionLikeNologinReward;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playerbizcommon/action/type/ActionLikeNologinReward;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lj22/b$d;->b:Li22/k$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/action/type/ActionLikeNologinReward;->getToast()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/action/type/ActionLikeNologinReward;->getNeedLogin()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/action/type/ActionLikeNologinReward;->getVoucher()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, v2, p1}, Li22/k$c;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lj22/b$d;->b:Li22/k$c;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Li22/k$c;->b()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method
