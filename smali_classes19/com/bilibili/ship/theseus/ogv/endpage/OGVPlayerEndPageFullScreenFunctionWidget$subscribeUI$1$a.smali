.class final Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$subscribeUI$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$subscribeUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/community/follow/c;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/community/follow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$subscribeUI$1$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/community/follow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/community/follow/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$subscribeUI$1$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/community/follow/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/followseason/a;->a:Lcom/bilibili/ship/theseus/ogv/followseason/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$subscribeUI$1$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->j0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$subscribeUI$1$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->v0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/community/follow/c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$subscribeUI$1$a;->a:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->v0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/bilibili/ship/theseus/ogv/followseason/a;->a(Landroid/content/Context;Lcom/bilibili/ogv/pub/season/a;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, v0, p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->x0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/community/follow/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$subscribeUI$1$a;->a(Lcom/bilibili/community/follow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
