.class final Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;->x(Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.liveorder.LiveOrderService$suspendAddOrUpdateCalendarEvent$2"
    f = "LiveOrderService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reserveCalendarInfo:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;->$reserveCalendarInfo:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;->$reserveCalendarInfo:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;->$reserveCalendarInfo:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$suspendAddOrUpdateCalendarEvent$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;)Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lcom/bilibili/lib/calendar/BiliCalendar;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v4, Lcom/bilibili/lib/calendar/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5}, Lcom/bilibili/lib/calendar/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bilibili/lib/calendar/a;->a()Lcom/bilibili/lib/calendar/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/calendar/a;->g(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/calendar/a;->m(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const/16 v6, 0x3e8

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    mul-long v4, v4, v6

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/lib/calendar/a;->l(J)Lcom/bilibili/lib/calendar/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    mul-long v4, v4, v6

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/lib/calendar/a;->i(J)Lcom/bilibili/lib/calendar/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/calendar/a;->h(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x1

    .line 84
    new-array v4, v1, [Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v4, v5

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/lib/calendar/a;->k(ZLjava/util/List;)Lcom/bilibili/lib/calendar/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long v6, v2, v4

    .line 104
    .line 105
    if-lez v6, :cond_0

    .line 106
    .line 107
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;)Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, p1}, Lcom/bilibili/lib/calendar/BiliCalendar;->p(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/calendar/a;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;)Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, p1}, Lcom/bilibili/lib/calendar/BiliCalendar;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/calendar/a;)J

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;->k(Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;Z)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "EditCalendar: "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "LiveOrderService$suspendAddOrUpdateCalendarEvent$2"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x2d

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, "invokeSuspend"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v6, 0x5b

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v6, "theseus-united"

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, "] "

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 235
    .line 236
    :goto_1
    return-object p1

    .line 237
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method
