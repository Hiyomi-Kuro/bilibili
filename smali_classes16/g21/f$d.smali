.class public final Lg21/f$d;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg21/f;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "g21/f$d",
        "Lqx1/a;",
        "Lcom/alibaba/fastjson/JSONObject;",
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
.field final synthetic b:Lg21/f;


# direct methods
.method constructor <init>(Lg21/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg21/f$d;->b:Lg21/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg21/f$d;->b:Lg21/f;

    .line 2
    .line 3
    invoke-static {v0}, Lg21/f;->c(Lg21/f;)Lg21/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg21/b;->J5()Z

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
    iget-object v0, p0, Lg21/f$d;->b:Lg21/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg21/f;->e()Ljava/lang/String;

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
    iget-object p1, p0, Lg21/f$d;->b:Lg21/f;

    .line 13
    .line 14
    invoke-static {p1}, Lg21/f;->c(Lg21/f;)Lg21/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lg21/b;->T1()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg21/f$d;->b:Lg21/f;

    .line 22
    .line 23
    invoke-static {p1}, Lg21/f;->c(Lg21/f;)Lg21/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lg21/f$d;->b:Lg21/f;

    .line 28
    .line 29
    invoke-static {v0}, Lg21/f;->c(Lg21/f;)Lg21/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lg21/b;->getContext()Landroid/content/Context;

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
    invoke-interface {p1, v0}, Lg21/b;->q1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg21/f$d;->l(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg21/f$d;->b:Lg21/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg21/f;->f(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
