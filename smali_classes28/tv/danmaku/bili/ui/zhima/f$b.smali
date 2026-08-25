.class Ltv/danmaku/bili/ui/zhima/f$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/zhima/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/api/bean/ZhiMaAuthBizBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/zhima/f;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/zhima/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic n(Ltv/danmaku/bili/ui/zhima/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/zhima/f$b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 6
    .line 7
    invoke-static {v1}, Ltv/danmaku/bili/ui/zhima/f;->n(Ltv/danmaku/bili/ui/zhima/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ltv/danmaku/bili/ui/zhima/f$b$b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/zhima/f$b$b;-><init>(Ltv/danmaku/bili/ui/zhima/f$b;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lph3/a;->h(Ljava/lang/String;ILqx1/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/zhima/e;->E()Z

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/zhima/e;->T0()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 16
    .line 17
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 18
    .line 19
    const v1, 0x1211b

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 29
    .line 30
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->n(Ltv/danmaku/bili/ui/zhima/f;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ltv/danmaku/bili/ui/zhima/f$b$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/zhima/f$b$a;-><init>(Ltv/danmaku/bili/ui/zhima/f$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lph3/a;->n(Ljava/lang/String;Lqx1/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 54
    .line 55
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/zhima/e;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 64
    .line 65
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lmc/g;->T:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/zhima/e;->h(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/danmaku/bili/api/bean/ZhiMaAuthBizBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/zhima/f$b;->p(Ltv/danmaku/bili/api/bean/ZhiMaAuthBizBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ltv/danmaku/bili/api/bean/ZhiMaAuthBizBean;)V
    .locals 2
    .param p1    # Ltv/danmaku/bili/api/bean/ZhiMaAuthBizBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/zhima/e;->T0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lmc/g;->U:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/zhima/e;->h(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Ltv/danmaku/bili/api/bean/ZhiMaAuthBizBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 32
    .line 33
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ltv/danmaku/bili/ui/zhima/e;->di()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 41
    .line 42
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->m(Ltv/danmaku/bili/ui/zhima/f;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Ltv/danmaku/bili/api/bean/ZhiMaAuthBizBean;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkr3/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/zhima/f$b;->j(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
