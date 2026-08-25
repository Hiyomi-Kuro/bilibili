.class final Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$9$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$9$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

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
    .locals 4
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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->e()Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$9$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->e()Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->n()Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    invoke-static {p2, v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->u(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$9$a;->a(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
