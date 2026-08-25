.class final Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$initParams$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$initParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Llive/room/recommend/b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Llive/room/recommend/b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$initParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llive/room/recommend/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/room/recommend/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Llive/room/recommend/b$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$initParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 7
    .line 8
    check-cast p1, Llive/room/recommend/b$a;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;->p(Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;Llive/room/recommend/b$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$initParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;->y(Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of p2, p1, Llive/room/recommend/b$b;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$initParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 24
    .line 25
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "[LiveHistory] error = "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    check-cast p1, Llive/room/recommend/b$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Llive/room/recommend/b$b;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v2, "LiveLog"

    .line 65
    .line 66
    const-string v3, "getLogMessage"

    .line 67
    .line 68
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v4, p2

    .line 88
    move-object v5, p1

    .line 89
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$initParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;->z(Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$initParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;->y(Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/room/recommend/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$initParams$1$a;->a(Llive/room/recommend/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
