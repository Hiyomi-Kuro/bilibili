.class final Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$newChangeRoomPage$1$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$newChangeRoomPage$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$newChangeRoomPage$1$1$1$a;->a:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$newChangeRoomPage$1$1$1$a;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lpw1/b;->a:Lpw1/b;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$newChangeRoomPage$1$1$1$a;->a:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->j(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->i()Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;->SINGLE_EPISODE:Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$newChangeRoomPage$1$1$1$a;->a:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->j(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$newChangeRoomPage$1$1$1$a;->a:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->j(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {v0 .. v5}, Lpw1/b;->e(ZLjava/lang/String;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lnw1/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-direct {v0, v1, v2, p2}, Lnw1/a;-><init>(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$newChangeRoomPage$1$1$1$a;->b:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    check-cast p1, Lnw1/b;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lnw1/b;->Gu(Lnw1/a;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$newChangeRoomPage$1$1$1$a;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
