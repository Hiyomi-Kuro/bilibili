.class Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->i9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Ltv/danmaku/bili/ui/theme/api/BiliSkinList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->g9()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->r9()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/j;->p(Landroid/content/Context;)Ltv/danmaku/bili/ui/theme/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/theme/j;->G()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 21
    .line 22
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/j;->p(Landroid/content/Context;)Ltv/danmaku/bili/ui/theme/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/theme/j;->o()Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;->mList:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->G6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 44
    .line 45
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->I6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->i1(IJLjava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->l(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->g9()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->j(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->G6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/j;->p(Landroid/content/Context;)Ltv/danmaku/bili/ui/theme/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/theme/j;->A(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/theme/j;->B(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
