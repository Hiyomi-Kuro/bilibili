.class final Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$subscribeUI$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$subscribeUI$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$subscribeUI$4$a;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    iget-object p2, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$subscribeUI$4$a;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->i9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Ltm2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ltm2/a;->G()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$subscribeUI$4$a;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->p()Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$subscribeUI$4$a;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "viewModel"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/ui/n;->G3()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v0, p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->b2(Landroid/content/Context;Lcom/bilibili/bangumi/vo/BangumiVipBarVo;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$subscribeUI$4$a;->a(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
