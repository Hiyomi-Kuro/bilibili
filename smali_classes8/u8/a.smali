.class public Lu8/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu8/d<",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lu8/a;",
        "Lu8/d;",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "adDanmakuBean",
        "v",
        "",
        "w",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;",
        "a",
        "Ljava/util/List;",
        "getMAdDanmakus",
        "()Ljava/util/List;",
        "mAdDanmakus",
        "b",
        "getAdsInfo",
        "adsInfo",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/a;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic K4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lu8/c;->p(Lu8/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu8/c;->c(Lu8/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lu8/c;->i(Lu8/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lu8/c;->o(Lu8/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu8/c;->e(Lu8/d;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu8/c;->l(Lu8/d;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu8/c;->f(Lu8/d;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu8/c;->m(Lu8/d;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu8/c;->d(Lu8/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic o(Lcom/bilibili/adcommon/commercial/k;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu8/c;->a(Lu8/d;Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Lcom/bilibili/adcommon/commercial/k;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu8/c;->b(Lu8/d;Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu8/c;->j(Lu8/d;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic r(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu8/c;->k(Lu8/d;Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu8/c;->n(Lu8/d;Lcom/bilibili/adcommon/commercial/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu8/c;->g(Lu8/d;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u()V
    .locals 0

    .line 1
    invoke-static {p0}, Lu8/c;->h(Lu8/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu8/a;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lu8/a;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lu8/a;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 28
    .line 29
    :cond_1
    return-object v1
.end method

.method public final w(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu8/a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
