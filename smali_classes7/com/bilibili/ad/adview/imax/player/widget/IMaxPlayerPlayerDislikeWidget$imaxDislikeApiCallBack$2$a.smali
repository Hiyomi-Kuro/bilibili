.class public final Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2;->invoke()Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a",
        "Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$a;",
        "",
        "a",
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
.field final synthetic a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;->g3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/imax/player/action/a;->a(Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$a;)V

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
    const v0, 0xfdef

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/ad/adview/imax/player/action/c;->a:Lcom/bilibili/ad/adview/imax/player/action/c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;->d3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;)Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/imax/player/action/c;->a(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;->d3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;)Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/player/action/c;->e(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;->f3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;)Lcom/bilibili/ad/adview/imax/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;->d3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;)Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

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

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;->f3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;)Lcom/bilibili/ad/adview/imax/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/imax/h;->A3(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;->d3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;)Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/player/action/c;->e(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;->f3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;)Lcom/bilibili/ad/adview/imax/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;->d3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;)Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/imax/h;->F3(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/ad/adview/imax/player/action/d;->a:Lcom/bilibili/ad/adview/imax/player/action/d;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;->i3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;)Lcom/bilibili/cm/report/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;->j3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget$imaxDislikeApiCallBack$2$a;->a:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;->e3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerDislikeWidget;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/ad/adview/imax/player/action/d;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
