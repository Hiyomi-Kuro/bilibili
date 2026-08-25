.class Ltv/danmaku/bili/router/AuthTransferActivity$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/router/AuthTransferActivity;->s6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/api/bean/ApplyStatusBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltv/danmaku/bili/router/AuthTransferActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/router/AuthTransferActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity$b;->c:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/router/AuthTransferActivity$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Ltv/danmaku/bili/api/bean/ApplyStatusBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/router/AuthTransferActivity$b;->o(Ltv/danmaku/bili/api/bean/ApplyStatusBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic o(Ltv/danmaku/bili/api/bean/ApplyStatusBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/api/bean/ApplyStatusBean;->realname:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/ui/AuthPassedFragment;->K:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/api/bean/ApplyStatusBean;->realname:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/api/bean/ApplyStatusBean;->card:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ltv/danmaku/bili/ui/AuthPassedFragment;->L:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Ltv/danmaku/bili/api/bean/ApplyStatusBean;->card:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/router/AuthTransferActivity$b;->c:Ltv/danmaku/bili/router/AuthTransferActivity;

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
    iget-object v0, p0, Ltv/danmaku/bili/router/AuthTransferActivity$b;->c:Ltv/danmaku/bili/router/AuthTransferActivity;

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
    iget-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity$b;->c:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 2
    .line 3
    sget v0, Lmc/g;->W:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity$b;->c:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/router/AuthTransferActivity$b;->c:Ltv/danmaku/bili/router/AuthTransferActivity;

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
    check-cast p1, Ltv/danmaku/bili/api/bean/ApplyStatusBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/router/AuthTransferActivity$b;->p(Ltv/danmaku/bili/api/bean/ApplyStatusBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ltv/danmaku/bili/api/bean/ApplyStatusBean;)V
    .locals 3
    .param p1    # Ltv/danmaku/bili/api/bean/ApplyStatusBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Ltv/danmaku/bili/api/bean/ApplyStatusBean;->status:I

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity$b;->c:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 19
    .line 20
    new-instance v0, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/bili/router/AuthTransferActivity$b;->c:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 23
    .line 24
    sget v2, Lmc/g;->w0:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, v1}, Ltv/danmaku/bili/cb/AuthResultCbMsg;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Ltv/danmaku/bili/router/AuthTransferActivity;->l6(Ltv/danmaku/bili/router/AuthTransferActivity;Ltv/danmaku/bili/cb/AuthResultCbMsg;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity$b;->c:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/router/AuthTransferActivity$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ltv/danmaku/bili/router/AuthTransferActivity;->n6(Ltv/danmaku/bili/router/AuthTransferActivity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 47
    .line 48
    const-string v2, "bilibili://auth/passed"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ltv/danmaku/bili/router/a;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Ltv/danmaku/bili/router/a;-><init>(Ltv/danmaku/bili/api/bean/ApplyStatusBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 75
    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/router/AuthTransferActivity$b;->c:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 83
    .line 84
    const-string v0, "bilibili://auth/applying"

    .line 85
    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 102
    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/router/AuthTransferActivity$b;->c:Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/router/AuthTransferActivity$b;->j(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method
