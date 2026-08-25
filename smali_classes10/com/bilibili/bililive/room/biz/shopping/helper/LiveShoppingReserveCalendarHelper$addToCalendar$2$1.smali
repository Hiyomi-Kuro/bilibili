.class final Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper$addToCalendar$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "hasPermission",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actionResult:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $calendarInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;

.field final synthetic $successAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper$addToCalendar$2$1;->$actionResult:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper$addToCalendar$2$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper$addToCalendar$2$1;->$calendarInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper$addToCalendar$2$1;->$successAction:Lsf3/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper$addToCalendar$2$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper$addToCalendar$2$1;->$actionResult:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper$addToCalendar$2$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;

    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper$addToCalendar$2$1;->$calendarInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;

    .line 2
    invoke-static {v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;->a(Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper$addToCalendar$2$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper$addToCalendar$2$1;->$actionResult:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasPermission="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", add to calendar event actionResult="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "LiveLog"

    const-string v3, "getLogMessage"

    .line 7
    invoke-static {v1, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    .line 8
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper$addToCalendar$2$1;->$actionResult:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper$addToCalendar$2$1;->$successAction:Lsf3/a;

    .line 11
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
