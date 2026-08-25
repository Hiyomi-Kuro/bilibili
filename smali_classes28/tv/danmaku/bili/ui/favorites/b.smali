.class public final synthetic Ltv/danmaku/bili/ui/favorites/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/b;->a:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/b;->a:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a;->a(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
