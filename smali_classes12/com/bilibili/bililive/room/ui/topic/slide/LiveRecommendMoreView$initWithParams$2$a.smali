.class final Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$2$a;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;

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
    .locals 12
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
    instance-of p2, p1, Llive/room/recommend/b$d;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "getLogMessage"

    .line 8
    .line 9
    const-string v4, "LiveLog"

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$2$a;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;

    .line 14
    .line 15
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v8, "LiveRoomHistoryState.Success"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, v8

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, v8

    .line 76
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    instance-of p1, p1, Llive/room/recommend/b$b;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$2$a;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;

    .line 88
    .line 89
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    const-string v2, "LiveRoomHistoryState.Error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v1, v2

    .line 113
    :goto_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v7, p1

    .line 125
    move-object v8, v1

    .line 126
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/room/recommend/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$2$a;->a(Llive/room/recommend/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
