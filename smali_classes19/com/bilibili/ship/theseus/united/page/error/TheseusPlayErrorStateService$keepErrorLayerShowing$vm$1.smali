.class final Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$keepErrorLayerShowing$vm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->f(Lcom/bilibili/ship/theseus/united/page/error/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $playErrorState:Lcom/bilibili/ship/theseus/united/page/error/b;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/error/b;Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$keepErrorLayerShowing$vm$1;->$playErrorState:Lcom/bilibili/ship/theseus/united/page/error/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$keepErrorLayerShowing$vm$1;->this$0:Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$keepErrorLayerShowing$vm$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$keepErrorLayerShowing$vm$1;->$playErrorState:Lcom/bilibili/ship/theseus/united/page/error/b;

    .line 2
    instance-of v1, v0, Lcom/bilibili/ship/theseus/united/page/error/b$e;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/error/b$e;

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/error/b$e;->a()Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$keepErrorLayerShowing$vm$1;->this$0:Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$keepErrorLayerShowing$vm$1;->$playErrorState:Lcom/bilibili/ship/theseus/united/page/error/b;

    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->a(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->c(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object p1

    .line 6
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/error/b$e;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/error/b$e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "buttontype"

    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "player.player.forbidden-button.click.player"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/b;->b(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
