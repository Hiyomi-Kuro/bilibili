.class final Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService$collectCastScreenToNext$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService$collectCastScreenToNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;",
        "change",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService$collectCastScreenToNext$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;->a()Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService$collectCastScreenToNext$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;->b(Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->A(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;JJLd92/f;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService$collectCastScreenToNext$1$a;->a(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
