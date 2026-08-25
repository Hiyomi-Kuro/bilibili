.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lnm3/d<",
        "Lmm3/e;",
        ">;",
        "Lnm3/d<",
        "Lmm3/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnm3/d;",
        "Lmm3/e;",
        "invoke",
        "(Lnm3/d;)Lnm3/d;",
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
.field public static final INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$7;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$7;->INSTANCE:Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$7;

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
    check-cast p1, Lnm3/d;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesListViewModel$onAction$1$7;->invoke(Lnm3/d;)Lnm3/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnm3/d;)Lnm3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/d<",
            "Lmm3/e;",
            ">;)",
            "Lnm3/d<",
            "Lmm3/e;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v1, Lnm3/c$b;->a:Lnm3/c$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lnm3/d;->b(Lnm3/d;Lnm3/c;Lnm3/b;Ljava/util/List;ZZIZZILjava/lang/Object;)Lnm3/d;

    move-result-object p1

    return-object p1
.end method
