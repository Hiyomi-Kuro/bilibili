.class final Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectLoadEffect$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectLoadEffect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$a;",
        "loadEffect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectLoadEffect$2$1$a;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectLoadEffect$2$1$a;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$a$b;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$a$b;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectLoadEffect$2$1$a;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->m(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->s()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$a$a;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$a$a;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectLoadEffect$2$1$a;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->m(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->q()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectLoadEffect$2$1$a;->a(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
