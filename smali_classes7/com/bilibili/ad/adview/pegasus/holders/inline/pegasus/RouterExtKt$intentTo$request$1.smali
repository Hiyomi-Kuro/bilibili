.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/RouterExtKt$intentTo$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/RouterExtKt;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/UriType;Z)Lcom/bilibili/lib/blrouter/RouteResponse;
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
.field final synthetic $biliOnly:Z

.field final synthetic $useSceneTransition:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/RouterExtKt$intentTo$request$1;->$biliOnly:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/RouterExtKt$intentTo$request$1;->$useSceneTransition:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/RouterExtKt$intentTo$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/RouterExtKt$intentTo$request$1;->$biliOnly:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "bili_only"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-boolean v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/RouterExtKt$intentTo$request$1;->$useSceneTransition:Z

    if-eqz v0, :cond_1

    const-string v0, "SceneAnimType"

    const-string v1, "transition"

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_1
    return-void
.end method
