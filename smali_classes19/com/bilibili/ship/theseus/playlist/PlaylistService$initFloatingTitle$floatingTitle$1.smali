.class final Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistService;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistFloatingUIComponent$a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "playlistInfo",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "currentMedia",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistFloatingUIComponent$a$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.playlist.PlaylistService$initFloatingTitle$floatingTitle$1"
    f = "PlaylistService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistFloatingUIComponent$a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$1;

    invoke-direct {v0, p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    check-cast p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$1;->invoke(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistFloatingUIComponent$a$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->l()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v1, v2, p1, v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistFloatingUIComponent$a$a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
