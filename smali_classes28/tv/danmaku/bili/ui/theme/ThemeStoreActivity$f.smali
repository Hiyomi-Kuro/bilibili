.class Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->l9(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/theme/api/OrderResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->K6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 15
    .line 16
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 25
    .line 26
    invoke-static {v1, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->O6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 41
    .line 42
    sget v1, Lkl/e;->B:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/theme/api/OrderResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->n(Ltv/danmaku/bili/ui/theme/api/OrderResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/theme/api/OrderResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->K6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Ltv/danmaku/bili/ui/theme/api/OrderResult;->status:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 22
    .line 23
    sget v1, Lkl/e;->E:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 34
    .line 35
    iget v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;->b:I

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->S6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;ILtv/danmaku/bili/ui/theme/api/OrderResult;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
