.class final Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;->Qx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.ui.roomv3.feedback.report.LiveRoomReportDialog$requestReport$1"
    f = "LiveRoomReportDialog.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $reportTag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->$reportTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->$reason:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->$imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->$reportTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->$reason:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->$imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/live/xroom_extend/api/v1/KSendReportInfoReq;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;->Ex(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->$reportTag:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->$reason:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->$imageUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;->Fx(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_2
    move-object v10, v1

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/KSendReportInfoReq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/bapis/bilibili/live/xroom_extend/api/v1/KReportMoss;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v2}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/KReportMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->label:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/KReportMoss;->sendReportInfo(Lcom/bapis/bilibili/live/xroom_extend/api/v1/KSendReportInfoReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/live/xroom_extend/api/v1/a;

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/a;->getToast()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$requestReport$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget v1, Lbb0/i;->f3:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    invoke-static {p1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1
.end method
