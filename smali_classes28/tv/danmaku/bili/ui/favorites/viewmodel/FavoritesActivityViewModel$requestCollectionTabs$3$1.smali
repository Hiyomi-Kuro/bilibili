.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$requestCollectionTabs$3$1;
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


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$requestCollectionTabs$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$requestCollectionTabs$3$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$requestCollectionTabs$3$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$requestCollectionTabs$3$1;->INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$requestCollectionTabs$3$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnm3/a;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel$requestCollectionTabs$3$1;->invoke(Lnm3/a;)Lnm3/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnm3/a;)Lnm3/a;
    .locals 7

    .line 2
    invoke-static {}, Lyo/b;->d()Lyo/b;

    move-result-object v0

    invoke-virtual {v0}, Lyo/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnm3/c$f;->a:Lnm3/c$f;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lnm3/c$e;->a:Lnm3/c$e;

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lnm3/a;->b(Lnm3/a;Lnm3/c;ZLmm3/h;ILjava/lang/Object;)Lnm3/a;

    move-result-object p1

    return-object p1
.end method
