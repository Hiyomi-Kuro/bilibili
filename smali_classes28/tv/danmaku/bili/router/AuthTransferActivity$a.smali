.class Ltv/danmaku/bili/router/AuthTransferActivity$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/router/AuthTransferActivity;->r6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Ltv/danmaku/bili/api/bean/ChannelBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/router/AuthTransferActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/router/AuthTransferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity$a;->b:Ltv/danmaku/bili/router/AuthTransferActivity;

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
    iget-object v0, p0, Ltv/danmaku/bili/router/AuthTransferActivity$a;->b:Ltv/danmaku/bili/router/AuthTransferActivity;

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
    iget-object v0, p0, Ltv/danmaku/bili/router/AuthTransferActivity$a;->b:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/router/AuthTransferActivity;->m6(Ltv/danmaku/bili/router/AuthTransferActivity;)Z

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
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity$a;->b:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 2
    .line 3
    sget v0, Lmc/g;->W:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity$a;->b:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/router/AuthTransferActivity$a;->b:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 13
    .line 14
    sget v2, Lmc/g;->W:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Ltv/danmaku/bili/cb/AuthResultCbMsg;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ltv/danmaku/bili/router/AuthTransferActivity;->l6(Ltv/danmaku/bili/router/AuthTransferActivity;Ltv/danmaku/bili/cb/AuthResultCbMsg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/router/AuthTransferActivity$a;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/api/bean/ChannelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltv/danmaku/bili/api/bean/ChannelBean;

    .line 20
    .line 21
    iget-object v2, v0, Ltv/danmaku/bili/api/bean/ChannelBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "alipay"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget v0, v0, Ltv/danmaku/bili/api/bean/ChannelBean;->flag:I

    .line 33
    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    const-string v0, "bilibili://auth/zhima-main"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/router/AuthTransferActivity$a;->b:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 58
    .line 59
    const-string v0, "bilibili://auth/manual"

    .line 60
    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 77
    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/router/AuthTransferActivity$a;->b:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/router/AuthTransferActivity$a;->j(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
