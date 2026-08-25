.class public final Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->k3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/seasonseries/e$b",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$b;->b:Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$b;->b:Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->f3(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;)Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$b;->b:Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->g3(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$b;->n(Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$b;->b:Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->f3(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;)Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$b;->b:Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;->getPage()Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;->getTotal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->m3(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$b;->b:Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->h3()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->l3(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$b;->b:Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->g3(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;Z)V

    .line 50
    .line 51
    .line 52
    const-string p1, "AuthorSeasonViewModel"

    .line 53
    .line 54
    const-string v0, "request: success"

    .line 55
    .line 56
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
