.class final Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1$newRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1;->invoke([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bizId:I

.field final synthetic $cardIndex:I

.field final synthetic $dataBundle:Landroid/os/Bundle;

.field final synthetic $seek:I


# direct methods
.method constructor <init>(Landroid/os/Bundle;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1$newRequest$1;->$dataBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1$newRequest$1;->$bizId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1$newRequest$1;->$seek:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1$newRequest$1;->$cardIndex:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1$newRequest$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    const-string v0, "ad_data"

    iget-object v1, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1$newRequest$1;->$dataBundle:Landroid/os/Bundle;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "position"

    .line 3
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/r;->remove(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "bizId"

    .line 4
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/r;->remove(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "transition_param"

    .line 5
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/r;->remove(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "layout_position"

    .line 6
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/r;->remove(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v0, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1$newRequest$1;->$bizId:I

    if-lez v0, :cond_0

    const-string v1, "v_bizid"

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_0
    iget v0, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1$newRequest$1;->$seek:I

    if-lez v0, :cond_1

    const-string v1, "seek"

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_1
    iget v0, p0, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter$hookRouteTo$result$1$1$newRequest$1;->$cardIndex:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card_index"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
