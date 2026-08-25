.class public final Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;->b(Landroid/view/View;Lvu3/c;JLjava/lang/String;Ljava/lang/String;)V
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
        "tv/danmaku/bili/ui/video/floatlayer/danmakureply/k$a",
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
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lvu3/c;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;Landroid/view/View;Lvu3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$a;->b:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$a;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$a;->d:Lvu3/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$a;->b:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;->a(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/l;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$a;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$a;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lqt3/g;->p6:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$a;->b:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 31
    .line 32
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;->a(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/l;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$a;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$a;->b:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 8
    .line 9
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;->a(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$a;->d:Lvu3/c;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/l;->t(Lvu3/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
