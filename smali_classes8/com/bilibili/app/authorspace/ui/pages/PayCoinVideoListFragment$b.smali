.class Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;->Ox(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;I)Lcom/bilibili/lib/ui/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->b:I

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
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "aid"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "access_key"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/m1;->b(Ljava/util/Map;Lqx1/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
