.class final Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2;->invoke()V
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
    c = "com.mall.ui.page.detail.widget.MallDyReserveWidget$revokeReservation$2$1"
    f = "MallDyReserveWidget.kt"
    l = {
        0x157
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromDialog:Z

.field final synthetic $info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;ZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;",
            "Z",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->$fromDialog:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->$info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->$fromDialog:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->$info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;-><init>(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;ZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "\u64a4\u9500\u5931\u8d25~"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 40
    .line 41
    const-string v6, "sid"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->v(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getSid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->s(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lz43/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v6, "application/json"

    .line 74
    .line 75
    invoke-static {v6}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, p1}, Lz43/h;->revokeReserve(Lokhttp3/b0;)Lrx1/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v5, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v4, p0, v5, v4}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "\u64a4\u9500\u6210\u529f~"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->$fromDialog:Z

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->$info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 135
    .line 136
    invoke-static {p1, v0, v5, v1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->x(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;ZZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyViewModel;->c4()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->$fromDialog:Z

    .line 169
    .line 170
    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->$info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 171
    .line 172
    invoke-static {p1, v0, v2, v1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->x(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;ZZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->$fromDialog:Z

    .line 195
    .line 196
    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$revokeReservation$2$1;->$info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 197
    .line 198
    invoke-static {p1, v0, v2, v1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->x(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;ZZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 202
    .line 203
    return-object p1
.end method
