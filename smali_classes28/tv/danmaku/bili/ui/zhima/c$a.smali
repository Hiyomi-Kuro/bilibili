.class Ltv/danmaku/bili/ui/zhima/c$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/zhima/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/api/bean/TelInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/zhima/c;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/zhima/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/c$a;->b:Ltv/danmaku/bili/ui/zhima/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/c$a;->b:Ltv/danmaku/bili/ui/zhima/c;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/c;->d(Ltv/danmaku/bili/ui/zhima/c;)Ltv/danmaku/bili/ui/zhima/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/zhima/b;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/c$a;->b:Ltv/danmaku/bili/ui/zhima/c;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/c;->d(Ltv/danmaku/bili/ui/zhima/c;)Ltv/danmaku/bili/ui/zhima/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/b;->T0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/c$a;->b:Ltv/danmaku/bili/ui/zhima/c;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/c;->d(Ltv/danmaku/bili/ui/zhima/c;)Ltv/danmaku/bili/ui/zhima/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lmc/g;->B0:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/zhima/b;->h(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "https://passport.bilibili.com/mobile/index.html"

    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/c$a;->b:Ltv/danmaku/bili/ui/zhima/c;

    .line 32
    .line 33
    invoke-static {v1}, Ltv/danmaku/bili/ui/zhima/c;->d(Ltv/danmaku/bili/ui/zhima/c;)Ltv/danmaku/bili/ui/zhima/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ltv/danmaku/bili/ui/zhima/b;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->n(Landroid/net/Uri;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "activity://main/web"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/danmaku/bili/api/bean/TelInfoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/zhima/c$a;->n(Ltv/danmaku/bili/api/bean/TelInfoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/api/bean/TelInfoBean;)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/api/bean/TelInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/c$a;->b:Ltv/danmaku/bili/ui/zhima/c;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/c;->d(Ltv/danmaku/bili/ui/zhima/c;)Ltv/danmaku/bili/ui/zhima/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/zhima/b;->T0()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Ltv/danmaku/bili/api/bean/TelInfoBean;->tel:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/c$a;->b:Ltv/danmaku/bili/ui/zhima/c;

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/c;->e(Ltv/danmaku/bili/ui/zhima/c;)Lyq3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/c$a;->b:Ltv/danmaku/bili/ui/zhima/c;

    .line 29
    .line 30
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/c;->e(Ltv/danmaku/bili/ui/zhima/c;)Lyq3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Ltv/danmaku/bili/api/bean/TelInfoBean;->tel:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lyq3/a;->h5(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/zhima/c$a;->j(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
