.class public final Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$d",
        "Li22/k$b;",
        "",
        "a",
        "",
        "toast",
        "voucher",
        "Lgf3/s;",
        "d",
        "b",
        "",
        "t",
        "c",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$d;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$d;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Li22/l;->a(Li22/k$b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$d;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$d;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;->c(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$d;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, p2, v0}, Lcom/bilibili/ad/adview/imax/player/action/b;->b(Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
