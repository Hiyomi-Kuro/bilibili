.class public final Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->g0(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$d",
        "Lqx1/b;",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$d;->b:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetchPosterOnline -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BShare.PosterShareCoreView"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$d;->b:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->J(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$d;->b:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 37
    .line 38
    const-string v1, "main.public-community.page-share.load-fail.show"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$d;->b:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->Y(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$d;->b:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->X(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$d;->n(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$d;->b:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->g(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$d;->b:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->W(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
