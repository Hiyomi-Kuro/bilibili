.class Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;->Ox(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;I)Lcom/bilibili/lib/ui/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$b;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$b;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "aid"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "like"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "access_key"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 45
    .line 46
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->like(Ljava/util/Map;)Lrx1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$b$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$b$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
