.class public final Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "",
        "i",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "error",
        "j",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->p(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 22
    .line 23
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 24
    .line 25
    invoke-static {v0}, Ld62/a;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ld62/a;->c(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lci/e;->d:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 66
    .line 67
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->s(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->p(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->r(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->h(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->A0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->n(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 32
    .line 33
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->o(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$a;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 43
    .line 44
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->i(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;)Ldt3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ldt3/a;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    :goto_0
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
