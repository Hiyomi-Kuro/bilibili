.class public final Lf21/c$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf21/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "f21/c$c",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;",
        "",
        "i",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "freedata-service-wrapper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lf21/c;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf21/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf21/c$c;->b:Lf21/c;

    .line 2
    .line 3
    iput-object p2, p0, Lf21/c$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf21/c$c;->b:Lf21/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf21/c;->b()Lf21/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf21/b;->J5()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf21/c$c;->b:Lf21/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf21/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get access id fail"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, La21/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf21/c$c;->b:Lf21/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf21/c;->b()Lf21/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lf21/b;->T1()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lf21/c$c;->b:Lf21/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lf21/c;->b()Lf21/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lf21/c$c;->b:Lf21/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lf21/c;->b()Lf21/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lf21/b;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v1, Ld11/i;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-interface {p1, v0}, Lf21/b;->q1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf21/c$c;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf21/c$c;->b:Lf21/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf21/c;->b()Lf21/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf21/b;->T1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf21/c$c;->b:Lf21/c;

    .line 11
    .line 12
    iget-object v1, p0, Lf21/c$c;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lf21/c;->d(Lcom/bilibili/okretro/GeneralResponse;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
