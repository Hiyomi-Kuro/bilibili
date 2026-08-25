.class final Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->x(Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/lib/arch/lifecycle/c;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bplus.followinglist.module.item.attach.DelegateAttachUp$editCalendar$4$2"
    f = "DelegateAttachUp.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $info:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveCalendarInfo;

.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic $toReserve:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveCalendarInfo;ZLcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveCalendarInfo;",
            "Z",
            "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$info:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveCalendarInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$toReserve:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$module:Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$info:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveCalendarInfo;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$toReserve:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$module:Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveCalendarInfo;ZLcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$info:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveCalendarInfo;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$toReserve:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$editCalendar$4$2;->$module:Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveCalendarInfo;->getBussinessId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1, v5}, Lcom/bilibili/lib/calendar/BiliCalendar;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    new-instance v7, Lcom/bilibili/lib/calendar/a;

    .line 34
    .line 35
    invoke-direct {v7, p1}, Lcom/bilibili/lib/calendar/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/bilibili/lib/calendar/a;->a()Lcom/bilibili/lib/calendar/a;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveCalendarInfo;->getBussinessId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/calendar/a;->g(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveCalendarInfo;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/calendar/a;->m(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveCalendarInfo;->getStartTs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    const/16 v10, 0x3e8

    .line 63
    .line 64
    int-to-long v10, v10

    .line 65
    mul-long v8, v8, v10

    .line 66
    .line 67
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/lib/calendar/a;->l(J)Lcom/bilibili/lib/calendar/a;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveCalendarInfo;->getEndTs()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    mul-long v8, v8, v10

    .line 76
    .line 77
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/lib/calendar/a;->i(J)Lcom/bilibili/lib/calendar/a;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveCalendarInfo;->getDescription()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v0}, Lcom/bilibili/lib/calendar/a;->h(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v7, 0x1

    .line 90
    new-array v8, v7, [Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v8, v9

    .line 98
    .line 99
    invoke-static {v8}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v0, v7, v8}, Lcom/bilibili/lib/calendar/a;->k(ZLjava/util/List;)Lcom/bilibili/lib/calendar/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    cmp-long v8, v5, v10

    .line 110
    .line 111
    if-lez v8, :cond_0

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    :try_start_1
    invoke-static {p1, v0}, Lcom/bilibili/lib/calendar/BiliCalendar;->p(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/calendar/a;)J

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    if-lez v8, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->C0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r0()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2, v3, v0, v1, v9}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->m(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/bilibili/lib/calendar/BiliCalendar;->i(Landroidx/fragment/app/FragmentActivity;J)J

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->C0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->r0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v2, v3, v1, v4, v7}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->m(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/bilibili/lib/calendar/BiliCalendar;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/calendar/a;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_0
    const-string v0, "editCalendar"

    .line 194
    .line 195
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :catch_1
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
