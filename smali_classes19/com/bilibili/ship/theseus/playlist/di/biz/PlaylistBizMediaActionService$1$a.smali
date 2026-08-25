.class final Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;",
        "effect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->a(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->e(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->I(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$a;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$a;->a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->a(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p2, v0, v2

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;->e(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d$a;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->H(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistBizMediaActionService$1$a;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
