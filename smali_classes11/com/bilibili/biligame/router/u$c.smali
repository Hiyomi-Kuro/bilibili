.class public final Lcom/bilibili/biligame/router/u$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/router/u;->t(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/router/u$c",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/api/BiligameApiService;

.field final synthetic c:Lcom/bilibili/biligame/router/u;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameApiService;Lcom/bilibili/biligame/router/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/router/u$c;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/router/u$c;->c:Lcom/bilibili/biligame/router/u;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/router/u$c;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/p;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/router/u$c;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->bookList:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->pushList:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/router/u$c;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/biligame/router/u$c;->c:Lcom/bilibili/biligame/router/u;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->bookList:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/bilibili/biligame/router/u;->u(Lcom/bilibili/biligame/router/u;Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/bilibili/biligame/router/u$c;->c:Lcom/bilibili/biligame/router/u;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->pushList:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/bilibili/biligame/router/u;->u(Lcom/bilibili/biligame/router/u;Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/bilibili/biligame/router/u$c;->c:Lcom/bilibili/biligame/router/u;

    .line 72
    .line 73
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->versionDownloadList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/bilibili/biligame/router/u;->u(Lcom/bilibili/biligame/router/u;Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->reportAutoDownloadGame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/bilibili/biligame/router/u$c$a;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/biligame/router/u$c;->d:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Lcom/bilibili/biligame/router/u$c$a;-><init>(Lcom/bilibili/biligame/api/BiligameApiResponse;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 95
    .line 96
    .line 97
    nop

    .line 98
    :cond_2
    :goto_0
    return-void
.end method
