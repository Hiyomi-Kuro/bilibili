.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$2$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$2$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 22
    .line 23
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v10, 0x3

    .line 30
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "count update count:"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v3

    .line 56
    const-string v4, "LiveLog"

    .line 57
    .line 58
    const-string v5, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    :cond_1
    move-object v11, v3

    .line 69
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v5, p2

    .line 81
    move-object v6, v11

    .line 82
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$2$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->N(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;->getCount()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    :goto_2
    cmp-long p2, v2, v0

    .line 104
    .line 105
    if-gtz p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$2$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->N(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    if-ne p1, v10, :cond_4

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    :goto_3
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;->r(JZ)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$2$a;->a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
