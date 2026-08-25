.class public final Ltv/danmaku/bili/auth/c$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/c;->f(Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/api/bean/AuthContentCheckBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/auth/c$a",
        "Lqx1/b;",
        "Ltv/danmaku/bili/api/bean/AuthContentCheckBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/auth/c;

.field final synthetic c:Ltv/danmaku/bili/auth/d;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/c;Ltv/danmaku/bili/auth/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/c$a;->b:Ltv/danmaku/bili/auth/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/c$a;->c:Ltv/danmaku/bili/auth/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/c$a;->b:Ltv/danmaku/bili/auth/c;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/auth/c;->b(Ltv/danmaku/bili/auth/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "isBlock request error :: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltv/danmaku/bili/auth/c$a;->c:Ltv/danmaku/bili/auth/d;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ltv/danmaku/bili/auth/d;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/auth/c$a;->b:Ltv/danmaku/bili/auth/c;

    .line 42
    .line 43
    invoke-static {p1, v0}, Ltv/danmaku/bili/auth/c;->c(Ltv/danmaku/bili/auth/c;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/api/bean/AuthContentCheckBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/c$a;->n(Ltv/danmaku/bili/api/bean/AuthContentCheckBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/api/bean/AuthContentCheckBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/c$a;->b:Ltv/danmaku/bili/auth/c;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/auth/c;->b(Ltv/danmaku/bili/auth/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "isBlock request onDataSuccess :: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/auth/c$a;->c:Ltv/danmaku/bili/auth/d;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ltv/danmaku/bili/auth/d;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/auth/c$a;->c:Ltv/danmaku/bili/auth/d;

    .line 37
    .line 38
    iget-boolean p1, p1, Ltv/danmaku/bili/api/bean/AuthContentCheckBean;->pass:Z

    .line 39
    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ltv/danmaku/bili/auth/d;->a(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/auth/c$a;->b:Ltv/danmaku/bili/auth/c;

    .line 46
    .line 47
    invoke-static {p1, v0}, Ltv/danmaku/bili/auth/c;->c(Ltv/danmaku/bili/auth/c;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
