.class Ltv/danmaku/bili/ui/theme/j$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/theme/j;
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
.field final synthetic b:Ltv/danmaku/bili/ui/theme/j;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/theme/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/j$b;->b:Ltv/danmaku/bili/ui/theme/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/theme/j$b;->l(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/j$b;->b:Ltv/danmaku/bili/ui/theme/j;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/theme/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/j$b;->b:Ltv/danmaku/bili/ui/theme/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/theme/j;->m()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/j$b;->b:Ltv/danmaku/bili/ui/theme/j;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/theme/j;->A(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
