.class final Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList;->d(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $useMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList;


# direct methods
.method constructor <init>(Ljava/util/List;Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$b;",
            ">;",
            "Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1;->$useMenus:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 5

    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1;->$useMenus:Ljava/util/List;

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    new-instance v3, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v3, v0}, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v4, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v4, v0, v1}, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$UseMenuList$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    return-void
.end method
