.class public final Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$a",
        "Lcom/bilibili/playset/d1;",
        "Lgf3/s;",
        "b",
        "a",
        "w",
        "",
        "c",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;",
            "I",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$a;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$a;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 2
    .line 3
    new-instance v1, Lvq3/d$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lvq3/d$f;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$a;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "num"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "main.later-watch.editor.move.click"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/watchlater/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$a;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 2
    .line 3
    sget-object v1, Lvq3/d$d;->a:Lvq3/d$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$a;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "num"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "main.later-watch.editor.copy.click"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/watchlater/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$a;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 2
    .line 3
    sget-object v1, Lvq3/d$d;->a:Lvq3/d$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    .line 8
    return-void
.end method
