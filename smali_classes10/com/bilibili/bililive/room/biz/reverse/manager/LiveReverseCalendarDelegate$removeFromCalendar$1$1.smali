.class final Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->a(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;Lsf3/a;)V
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

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $successAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;->this$0:Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;->$actionResult:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;->$successAction:Lsf3/a;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 12

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;->this$0:Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;

    .line 2
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;->$it:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bilibili/lib/calendar/BiliCalendar;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;->$actionResult:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;->this$0:Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;

    .line 3
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/bilibili/lib/calendar/BiliCalendar;->i(Landroidx/fragment/app/FragmentActivity;J)J

    move-result-wide v2

    iput-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;->this$0:Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;

    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;->$actionResult:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasPermission="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", remove calendar event actionResult="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "LiveLog"

    const-string v5, "getLogMessage"

    .line 8
    invoke-static {v3, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    .line 9
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v2

    move-object v8, p1

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;->$actionResult:Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;->$successAction:Lsf3/a;

    .line 12
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
