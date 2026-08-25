.class public final Lm43/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/create2/dialog/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm43/k;->a(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "m43/k$b",
        "Lcom/mall/ui/page/create2/dialog/w$a;",
        "",
        "what",
        "Lgf3/s;",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm43/k;

.field final synthetic b:Lcom/mall/data/page/create/submit/OrderInfoBean;


# direct methods
.method constructor <init>(Lm43/k;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm43/k$b;->a:Lm43/k;

    .line 2
    .line 3
    iput-object p2, p0, Lm43/k$b;->b:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm43/k$b;->a:Lm43/k;

    .line 2
    .line 3
    invoke-static {p1}, Lm43/k;->k(Lm43/k;)Lcom/mall/ui/page/create2/dialog/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/dialog/w;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lm43/k$b;->a:Lm43/k;

    .line 13
    .line 14
    invoke-static {p1}, Lm43/k;->j(Lm43/k;)Lcom/mall/ui/page/base/MallBaseFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lm43/k$b;->b:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->dC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
