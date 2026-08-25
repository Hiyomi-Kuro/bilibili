.class public final Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->r(Lvu3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/helper/c$b",
        "Lqx1/b;",
        "",
        "",
        "i",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

.field final synthetic c:Lvu3/c;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;Lvu3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->c:Lvu3/c;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->l(Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;)Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$a;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->l(Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;)Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->j(Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Li22/v;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$a;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->l(Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;)Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->j(Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Li22/v;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$a;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->k(Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;)Lh42/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->c:Lvu3/c;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lh42/a;->Z0(Lvu3/c;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->l(Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;)Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$a;->t()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->l(Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;)Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->c:Lvu3/c;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$a;->i(Lvu3/c;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->k(Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;)Lh42/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 73
    .line 74
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_DANMAKU_ON_SCREEN:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Lvu3/c;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$b;->c:Lvu3/c;

    .line 81
    .line 82
    aput-object v3, v1, v2

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->c(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
