.class final Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d;",
        "effect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$2$a;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$2$a;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->v(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d$a;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d$a;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$b;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$b;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d$a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$2$a;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->s(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "united.player-video-detail.playlist-top.packup.click"

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$2$a;->a(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
