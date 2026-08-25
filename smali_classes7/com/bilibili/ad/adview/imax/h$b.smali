.class public final Lcom/bilibili/ad/adview/imax/h$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/h;->y3(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/adcommon/basic/model/AdIMaxBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/imax/h$b",
        "Lqx1/b;",
        "Lcom/bilibili/adcommon/basic/model/AdIMaxBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
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
.field final synthetic b:Lcom/bilibili/ad/adview/imax/h;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/h$b;->b:Lcom/bilibili/ad/adview/imax/h;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/h$b;->b:Lcom/bilibili/ad/adview/imax/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/h;->h3(Lcom/bilibili/ad/adview/imax/h;)Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/h$b;->b:Lcom/bilibili/ad/adview/imax/h;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/h;->g3(Lcom/bilibili/ad/adview/imax/h;)Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/h$b;->b:Lcom/bilibili/ad/adview/imax/h;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/imax/h;->i3(Lcom/bilibili/ad/adview/imax/h;Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/imax/h$b;->n(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h$b;->b:Lcom/bilibili/ad/adview/imax/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/h;->h3(Lcom/bilibili/ad/adview/imax/h;)Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h$b;->b:Lcom/bilibili/ad/adview/imax/h;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/h;->g3(Lcom/bilibili/ad/adview/imax/h;)Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h$b;->b:Lcom/bilibili/ad/adview/imax/h;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/imax/h;->i3(Lcom/bilibili/ad/adview/imax/h;Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
