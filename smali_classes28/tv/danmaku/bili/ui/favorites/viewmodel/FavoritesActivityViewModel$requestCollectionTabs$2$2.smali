.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$requestCollectionTabs$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->J3(ILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lnm3/a;",
        "Lnm3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lnm3/a;",
        "invoke",
        "(Lnm3/a;)Lnm3/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $tabs:Lmm3/h;


# direct methods
.method constructor <init>(Lmm3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$requestCollectionTabs$2$2;->$tabs:Lmm3/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnm3/a;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$requestCollectionTabs$2$2;->invoke(Lnm3/a;)Lnm3/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnm3/a;)Lnm3/a;
    .locals 6

    .line 2
    sget-object v1, Lnm3/c$g;->a:Lnm3/c$g;

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$requestCollectionTabs$2$2;->$tabs:Lmm3/h;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lnm3/a;->b(Lnm3/a;Lnm3/c;ZLmm3/h;ILjava/lang/Object;)Lnm3/a;

    move-result-object p1

    return-object p1
.end method
