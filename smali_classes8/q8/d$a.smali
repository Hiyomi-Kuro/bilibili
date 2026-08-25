.class Lq8/d$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/ad/adview/mall/model/CartDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lq8/d;


# direct methods
.method constructor <init>(Lq8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/d$a;->b:Lq8/d;

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
    iget-object p1, p0, Lq8/d$a;->b:Lq8/d;

    .line 2
    .line 3
    invoke-static {p1}, Lq8/d;->V3(Lq8/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ld6/j;->x:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/e;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/mall/model/CartDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq8/d$a;->n(Lcom/bilibili/ad/adview/mall/model/CartDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/ad/adview/mall/model/CartDataBean;)V
    .locals 1
    .param p1    # Lcom/bilibili/ad/adview/mall/model/CartDataBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/ad/adview/mall/model/CartDataBean;->codeType:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq8/d$a;->b:Lq8/d;

    .line 9
    .line 10
    invoke-static {p1}, Lq8/d;->V3(Lq8/d;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Ld6/j;->y:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/e;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lq8/d$a;->b:Lq8/d;

    .line 25
    .line 26
    invoke-static {p1}, Lq8/d;->V3(Lq8/d;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Ld6/j;->x:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/e;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
