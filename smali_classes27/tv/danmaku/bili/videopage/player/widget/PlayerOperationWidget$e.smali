.class public final Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;
.super Ltv/danmaku/bili/videopage/player/api/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/videopage/player/api/b<",
        "Ltv/danmaku/bili/videopage/player/api/a;",
        "Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e",
        "Ltv/danmaku/bili/videopage/player/api/b;",
        "Ltv/danmaku/bili/videopage/player/api/a;",
        "Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;",
        "rpcResult",
        "o",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "p",
        "",
        "i",
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
.field final synthetic b:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

.field final synthetic c:Ltv/danmaku/biliplayerv2/service/Video$c;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;Ltv/danmaku/biliplayerv2/service/Video$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->c:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/api/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->i(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v0, "PlayerOperationWidget"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/videopage/player/api/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->p(Ltv/danmaku/bili/videopage/player/api/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->o(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;)Ltv/danmaku/bili/videopage/player/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;)Ltv/danmaku/bili/videopage/player/api/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->a(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;)Ltv/danmaku/bili/videopage/player/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ltv/danmaku/bili/videopage/player/api/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->c:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->k(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->c:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->l(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->c:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->m(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;Ltv/danmaku/biliplayerv2/DisplayOrientation;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/api/a;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ltv/danmaku/bili/videopage/player/api/a$b;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v1

    .line 54
    :goto_0
    invoke-static {v0, v2}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->o(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;Ltv/danmaku/bili/videopage/player/api/a$b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/api/a;->a()Ltv/danmaku/bili/videopage/player/api/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->n(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;Ltv/danmaku/bili/videopage/player/api/a$a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget$e;->b:Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;

    .line 69
    .line 70
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;->r(Ltv/danmaku/bili/videopage/player/widget/PlayerOperationWidget;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
