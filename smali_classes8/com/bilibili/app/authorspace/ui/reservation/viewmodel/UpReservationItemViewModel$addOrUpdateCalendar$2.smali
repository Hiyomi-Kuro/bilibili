.class final Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->o(JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.authorspace.ui.reservation.viewmodel.UpReservationItemViewModel$addOrUpdateCalendar$2"
    f = "UpReservationItemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

.field final synthetic $calendarInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;",
            ">;",
            "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;->$calendarInfoList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;->$activity:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

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
    new-instance p1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;->$calendarInfoList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;->$activity:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;-><init>(Ljava/util/List;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;->$calendarInfoList:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;->$activity:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;->getBusinessId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;->getETime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v2, v5, v3

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;->getSTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v2, v5, v3

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;->getBusinessId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v0, v5}, Lcom/bilibili/lib/calendar/BiliCalendar;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    new-instance v8, Lcom/bilibili/lib/calendar/a;

    .line 91
    .line 92
    invoke-direct {v8, v0}, Lcom/bilibili/lib/calendar/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/bilibili/lib/calendar/a;->a()Lcom/bilibili/lib/calendar/a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v5}, Lcom/bilibili/lib/calendar/a;->g(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/calendar/a;->m(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;->getSTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    const/16 v11, 0x3e8

    .line 116
    .line 117
    int-to-long v11, v11

    .line 118
    mul-long v9, v9, v11

    .line 119
    .line 120
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/lib/calendar/a;->l(J)Lcom/bilibili/lib/calendar/a;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;->getETime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    mul-long v9, v9, v11

    .line 129
    .line 130
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/lib/calendar/a;->i(J)Lcom/bilibili/lib/calendar/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;->getComment()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/calendar/a;->h(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x1

    .line 143
    new-array v8, v2, [Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    aput-object v10, v8, v9

    .line 151
    .line 152
    invoke-static {v8}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v1, v2, v8}, Lcom/bilibili/lib/calendar/a;->k(ZLjava/util/List;)Lcom/bilibili/lib/calendar/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "EditCalendar"

    .line 161
    .line 162
    cmp-long v8, v6, v3

    .line 163
    .line 164
    if-lez v8, :cond_4

    .line 165
    .line 166
    :try_start_0
    invoke-static {v0, v1}, Lcom/bilibili/lib/calendar/BiliCalendar;->p(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/calendar/a;)J

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "update calender, id "

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catch_0
    move-exception v1

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {v0, v1}, Lcom/bilibili/lib/calendar/BiliCalendar;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/calendar/a;)J

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "add calender, id "

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
