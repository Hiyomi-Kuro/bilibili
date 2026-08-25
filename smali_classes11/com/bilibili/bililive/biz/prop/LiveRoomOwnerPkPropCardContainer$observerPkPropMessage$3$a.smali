.class final Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/bililive/biz/prop/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/biz/prop/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$3$a;->a:Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/prop/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/prop/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$3$a;->a:Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;

    .line 7
    .line 8
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v7, "anchorPropCardModel hideLoopContent"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, v7

    .line 38
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, v7

    .line 70
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$3$a;->a:Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;->f(Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;)Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$3$a;->a:Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/prop/c;->a()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;->c(ZLcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$3$a;->a:Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;->k()Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer$b;->a(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/prop/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$3$a;->a(Lcom/bilibili/bililive/biz/prop/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
