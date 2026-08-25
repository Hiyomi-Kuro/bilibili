.class final Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/utils/AdCalendarUtils;->j(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/CalendarInfo;)V
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
    c = "com.bilibili.ad.utils.AdCalendarUtils$registerToCalendar$1"
    f = "AdCalendarUtils.kt"
    l = {
        0x1c,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $calendarInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/CalendarInfo;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/CalendarInfo;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->$calendarInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->$activity:Landroidx/fragment/app/FragmentActivity;

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
    new-instance p1, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->$calendarInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;-><init>(Lcom/bilibili/adcommon/basic/model/CalendarInfo;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->$calendarInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->getRealCalendarId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-string v1, "0"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    sget-object p1, Lcom/bilibili/ad/utils/AdCalendarUtils;->a:Lcom/bilibili/ad/utils/AdCalendarUtils;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    iput v3, p0, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Lcom/bilibili/ad/utils/AdCalendarUtils;->a(Lcom/bilibili/ad/utils/AdCalendarUtils;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    const-string p1, "AdEditCalendar"

    .line 90
    .line 91
    const-string v0, "check permission failed, do nothing"

    .line 92
    .line 93
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1$1;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->$calendarInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v1, v3, v4, v5}, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1$1;-><init>(Lcom/bilibili/adcommon/basic/model/CalendarInfo;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lcom/bilibili/ad/utils/AdCalendarUtils$registerToCalendar$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object p1
.end method
