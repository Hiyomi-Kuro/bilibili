.class public final Lcom/bilibili/app/pangu/region/UserConfirmModule$checkUser$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/pangu/support/MadokaLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/region/UserConfirmModule;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/pangu/support/MadokaLoader$b<",
        "Lcom/bilibili/app/pangu/data/UserCheckData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/pangu/region/UserConfirmModule$checkUser$1",
        "Lcom/bilibili/app/pangu/support/MadokaLoader$b;",
        "Lcom/bilibili/app/pangu/data/UserCheckData;",
        "data",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/moss/api/BusinessException;",
        "exception",
        "a",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/region/UserConfirmModule;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/region/UserConfirmModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$checkUser$1;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/moss/api/BusinessException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$checkUser$1;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->h(Lcom/bilibili/app/pangu/region/UserConfirmModule;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lcom/bilibili/app/pangu/data/UserCheckData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserCheckData;->getGT14Status()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$checkUser$1;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->j(Lcom/bilibili/app/pangu/region/UserConfirmModule;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserCheckData;->getPolicyAgreeStatus()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$checkUser$1;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->i(Lcom/bilibili/app/pangu/region/UserConfirmModule;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance p1, Lcom/bilibili/app/pangu/region/UserConfirmModule$checkUser$1$onSuccess$1;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$checkUser$1;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/bilibili/app/pangu/region/UserConfirmModule$checkUser$1$onSuccess$1;-><init>(Lcom/bilibili/app/pangu/region/UserConfirmModule;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$checkUser$1;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->n(Lcom/bilibili/app/pangu/region/UserConfirmModule;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$checkUser$1;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->h(Lcom/bilibili/app/pangu/region/UserConfirmModule;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/pangu/data/UserCheckData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/pangu/region/UserConfirmModule$checkUser$1;->b(Lcom/bilibili/app/pangu/data/UserCheckData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
