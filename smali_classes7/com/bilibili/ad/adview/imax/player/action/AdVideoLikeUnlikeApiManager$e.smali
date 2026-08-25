.class public final Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$c;


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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$e",
        "Li22/k$c;",
        "",
        "a",
        "",
        "toast",
        "",
        "needLogin",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$e;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$e;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;

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
    invoke-static {p0}, Li22/m;->a(Li22/k$c;)Z

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$e;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$e;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;

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

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$e;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-interface {p1, p3}, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;->d(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
