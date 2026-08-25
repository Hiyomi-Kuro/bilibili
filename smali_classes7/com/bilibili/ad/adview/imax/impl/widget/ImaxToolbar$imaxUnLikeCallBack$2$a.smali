.class public final Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2;->invoke()Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a",
        "Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;",
        "",
        "a",
        "needLogin",
        "Lgf3/s;",
        "d",
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
.field final synthetic a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->u(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mActivity"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/imax/player/action/b;->a(Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const v0, 0xfdec

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/ad/adview/imax/player/action/c;->a:Lcom/bilibili/ad/adview/imax/player/action/c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->r(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/imax/player/action/c;->b(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->r(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/player/action/c;->f(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->t(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/ad/adview/imax/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->r(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/imax/h;->F3(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->t(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/ad/adview/imax/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/imax/h;->D3(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->r(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/bilibili/ad/adview/imax/player/action/c;->f(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->r(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lcom/bilibili/ad/adview/imax/h;->F3(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/ad/adview/imax/player/action/d;->a:Lcom/bilibili/ad/adview/imax/player/action/d;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->A(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/cm/report/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->B(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->s(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bilibili/ad/adview/imax/player/action/d;->f(Lcom/bilibili/cm/report/d;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->y(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->y(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
