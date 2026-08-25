.class final Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->t(J)V
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
    c = "com.bilibili.app.authorspace.ui.reservation.viewmodel.UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1"
    f = "UpReservationItemViewModel.kt"
    l = {
        0x2cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

.field final synthetic $defaultFailToastText:Ljava/lang/String;

.field final synthetic $dialog:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

.field final synthetic $successToastText:Ljava/lang/String;

.field final synthetic $timeInMillis:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JLjava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
            "J",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;",
            "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$timeInMillis:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$defaultFailToastText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$dialog:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$activity:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$successToastText:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$timeInMillis:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$defaultFailToastText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$dialog:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$activity:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$successToastText:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JLjava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "UpReservationItemViewModel"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->j(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v5, v1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 47
    .line 48
    invoke-virtual {p1, v5, v6}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq$b;->setSid(J)Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$timeInMillis:J

    .line 53
    .line 54
    const/16 v1, 0x3e8

    .line 55
    .line 56
    int-to-long v7, v1

    .line 57
    div-long/2addr v5, v7

    .line 58
    invoke-virtual {p1, v5, v6}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq$b;->setNewLivePlanStartTime(J)Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq;

    .line 67
    .line 68
    new-instance v1, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x7

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v5, v1

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    iput v3, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->label:I

    .line 80
    .line 81
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMossKtxKt;->suspendUpdateReserveStartTime(Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReply;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 93
    .line 94
    iget-wide v5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$timeInMillis:J

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$activity:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$successToastText:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, "Modify time success"

    .line 101
    .line 102
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->j(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v7, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->livePlanStartTime:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->j(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput v4, v5, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->modifyTimeType:I

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->j(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget v6, Lnc/n;->J2:I

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v5, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->modifyTimeDisabledReason:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->j(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo$DescTextHighlight;

    .line 138
    .line 139
    invoke-direct {v6}, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo$DescTextHighlight;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateReserveStartTimeReply;->getDescText()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v6, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo$DescTextHighlight;->text:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v6, v5, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText1:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo$DescTextHighlight;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->k(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->Ks(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->m(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3, v4}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$dialog:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 170
    .line 171
    invoke-static {v0, v4}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->m(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "Modify time failed:"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const/4 p1, 0x0

    .line 202
    :goto_3
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$defaultFailToastText:Ljava/lang/String;

    .line 211
    .line 212
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$activity:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 213
    .line 214
    invoke-static {v0, p1, v4}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 219
    .line 220
    return-object p1

    .line 221
    :goto_5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;->$dialog:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
