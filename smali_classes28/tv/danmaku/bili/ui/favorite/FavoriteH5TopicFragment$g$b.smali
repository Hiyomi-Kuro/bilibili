.class Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->Z0(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$b;->a:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/lib/ui/menu/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Ltv/danmaku/bili/k0;->K3:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$b$a;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$b$a;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$b;Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v2, v0, v3, v4}, Lcom/bilibili/lib/ui/menu/b;-><init>(ILjava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->k(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
