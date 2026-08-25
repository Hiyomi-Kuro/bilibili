.class final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lmm3/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmm3/d;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lmm3/d;)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

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
    check-cast p1, Lmm3/d;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2;->invoke(Lmm3/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmm3/d;)V
    .locals 14

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmm3/d;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lkotlin/Pair;

    .line 8
    new-instance v13, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 9
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    sget v8, Lcom/bilibili/lib/theme/R$color;->Text1:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x34

    const/4 v12, 0x0

    move-object v4, v13

    .line 11
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 12
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    sget-object v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->O:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;

    new-instance v2, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2$1;

    iget-object v3, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    invoke-direct {v2, p1, v3}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2$1;-><init>(Lmm3/d;Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;->a(Ljava/util/ArrayList;Lsf3/l;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$adapter$2;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FavoriteTab Article"

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
