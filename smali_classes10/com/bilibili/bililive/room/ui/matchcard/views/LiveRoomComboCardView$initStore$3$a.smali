.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;"
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$3$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$3$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 4
    .line 5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v8, "progress update,progress end"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, v8

    .line 35
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, v8

    .line 67
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$3$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->G(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveBorderProgressView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveBorderProgressView;->setCurrentProgress(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$3$a;->a(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
