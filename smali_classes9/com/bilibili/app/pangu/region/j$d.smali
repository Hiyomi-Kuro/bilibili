.class public final Lcom/bilibili/app/pangu/region/j$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/pangu/support/MadokaLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/region/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/pangu/support/MadokaLoader$b<",
        "Lcom/bilibili/app/pangu/data/UserInfoData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/pangu/region/j$d",
        "Lcom/bilibili/app/pangu/support/MadokaLoader$b;",
        "Lcom/bilibili/app/pangu/data/UserInfoData;",
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
.field final synthetic a:Lcom/bilibili/app/pangu/region/j;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/region/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/j$d;->a:Lcom/bilibili/app/pangu/region/j;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/app/pangu/data/UserInfoData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/j$d;->a:Lcom/bilibili/app/pangu/region/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/pangu/region/j;->i(Lcom/bilibili/app/pangu/region/j;Lcom/bilibili/app/pangu/data/UserInfoData;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/j$d;->a:Lcom/bilibili/app/pangu/region/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/pangu/region/j;->g(Lcom/bilibili/app/pangu/region/j;)Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mConfirmModule"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/j$d;->a:Lcom/bilibili/app/pangu/region/j;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/app/pangu/region/j;->h(Lcom/bilibili/app/pangu/region/j;)Lcom/bilibili/app/pangu/region/j$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserInfoData;->getUserName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lcom/bilibili/app/pangu/region/j$c;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/j$d;->a:Lcom/bilibili/app/pangu/region/j;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/bilibili/app/pangu/region/j;->e(Lcom/bilibili/app/pangu/region/j;Lcom/bilibili/app/pangu/data/UserInfoData;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/pangu/data/UserInfoData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/pangu/region/j$d;->b(Lcom/bilibili/app/pangu/data/UserInfoData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
