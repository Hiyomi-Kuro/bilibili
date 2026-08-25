.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$init$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$init$1$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$init$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->k()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$init$1$a;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$init$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->e()Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$init$1$a;->a:Landroid/view/View;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$init$1$a;->a(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
