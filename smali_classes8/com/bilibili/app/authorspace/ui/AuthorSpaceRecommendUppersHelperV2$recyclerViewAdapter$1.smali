.class public final Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$recyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;-><init>(Landroidx/fragment/app/Fragment;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$recyclerViewAdapter$1",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;",
        "",
        "mid",
        "name",
        "Lgf3/s;",
        "K",
        "",
        "B",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;",
        "I",
        "()Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;",
        "footerState",
        "J",
        "()Z",
        "isHostAlive",
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
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$recyclerViewAdapter$1;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    const-string v2, "activity://main/login/"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$recyclerViewAdapter$1;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->e(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0
.end method

.method public I()Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$recyclerViewAdapter$1;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->d(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$recyclerViewAdapter$1;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->j(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://main/authorspace/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$recyclerViewAdapter$1$routeToSpace$request$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$recyclerViewAdapter$1$routeToSpace$request$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x3fc

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$recyclerViewAdapter$1;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->e(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    .line 36
    return-void
.end method
