.class final Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->Z(ZZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V
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
    c = "com.mall.ui.page.detail.widget.MallDyReserveWidget$makeReservation$2"
    f = "MallDyReserveWidget.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromDialog:Z

.field final synthetic $info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

.field final synthetic $isCancel:Z

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;ZZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;",
            "ZZ",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$fromDialog:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$isCancel:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

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
    new-instance p1, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$fromDialog:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$isCancel:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;-><init>(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;ZZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->label:I

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
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$isCancel:Z

    .line 39
    .line 40
    const-string v5, "sid"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->v(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getSid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v5, "type"

    .line 63
    .line 64
    xor-int/2addr v4, v3

    .line 65
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v4, "spmid"

    .line 73
    .line 74
    invoke-static {v1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->getSpmid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v4, "fromSpmid"

    .line 86
    .line 87
    invoke-static {v1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->s(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lz43/h;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "application/json"

    .line 107
    .line 108
    invoke-static {v4}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Lz43/h;->liveReserve(Lokhttp3/b0;)Lrx1/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput v3, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->label:I

    .line 121
    .line 122
    invoke-static {p1, v2, p0, v3, v2}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_3

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$fromDialog:Z

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$isCancel:Z

    .line 153
    .line 154
    iget-object v2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v2}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->w(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;ZZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$isCancel:Z

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "\u5df2\u53d6\u6d88\u9884\u7ea6"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->r(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->p(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->t(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;)Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyViewModel;->c4()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$fromDialog:Z

    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$isCancel:Z

    .line 210
    .line 211
    iget-object v2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 212
    .line 213
    invoke-static {p1, v0, v1, v2}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->y(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;ZZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$fromDialog:Z

    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$isCancel:Z

    .line 225
    .line 226
    iget-object v2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$makeReservation$2;->$info:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 227
    .line 228
    invoke-static {p1, v0, v1, v2}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->y(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;ZZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 232
    .line 233
    return-object p1
.end method
