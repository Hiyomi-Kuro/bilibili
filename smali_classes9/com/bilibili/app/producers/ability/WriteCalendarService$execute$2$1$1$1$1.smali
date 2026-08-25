.class final Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "granted",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $businessId:Ljava/lang/String;

.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $endTime:J

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $reminderTime:I

.field final synthetic $startTime:J

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/app/producers/ability/WriteCalendarService;


# direct methods
.method constructor <init>(ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bilibili/app/producers/ability/WriteCalendarService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$reminderTime:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$businessId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$title:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$location:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$startTime:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$endTime:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$description:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->this$0:Lcom/bilibili/app/producers/ability/WriteCalendarService;

    .line 18
    .line 19
    iput-object p12, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$callbackId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    const/4 v0, 0x2

    const-string v1, "message"

    const-string v2, "code"

    const-string v3, "BiliCalendar"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v6, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$reminderTime:I

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v6, Lcom/bilibili/lib/calendar/a;

    iget-object v7, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v6, v7}, Lcom/bilibili/lib/calendar/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    invoke-virtual {v6}, Lcom/bilibili/lib/calendar/a;->a()Lcom/bilibili/lib/calendar/a;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jsb-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$businessId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bilibili/lib/calendar/a;->g(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$title:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/calendar/a;->m(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$location:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/calendar/a;->j(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    move-result-object v6

    iget-wide v7, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$startTime:J

    .line 9
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/lib/calendar/a;->l(J)Lcom/bilibili/lib/calendar/a;

    move-result-object v6

    iget-wide v7, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$endTime:J

    .line 10
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/lib/calendar/a;->i(J)Lcom/bilibili/lib/calendar/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$description:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/calendar/a;->h(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v5, p1}, Lcom/bilibili/lib/calendar/a;->k(ZLjava/util/List;)Lcom/bilibili/lib/calendar/a;

    move-result-object p1

    iget-object v6, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 13
    invoke-static {v6, p1}, Lcom/bilibili/lib/calendar/BiliCalendar;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/calendar/a;)J

    move-result-wide v6

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add calendar result = "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    long-to-int v7, v6

    .line 16
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    const-string v2, "success"

    goto :goto_1

    :cond_1
    const-string v2, "fail"

    .line 17
    :goto_1
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->this$0:Lcom/bilibili/app/producers/ability/WriteCalendarService;

    .line 18
    invoke-static {v1}, Lcom/bilibili/app/producers/ability/WriteCalendarService;->b(Lcom/bilibili/app/producers/ability/WriteCalendarService;)Lfd/d;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$callbackId:Ljava/lang/String;

    aput-object v2, v0, v4

    aput-object p1, v0, v5

    invoke-interface {v1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p1, "add calendar permission deny"

    .line 19
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v3, -0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "permission deny"

    .line 22
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->this$0:Lcom/bilibili/app/producers/ability/WriteCalendarService;

    .line 23
    invoke-static {v1}, Lcom/bilibili/app/producers/ability/WriteCalendarService;->b(Lcom/bilibili/app/producers/ability/WriteCalendarService;)Lfd/d;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bilibili/app/producers/ability/WriteCalendarService$execute$2$1$1$1$1;->$callbackId:Ljava/lang/String;

    aput-object v2, v0, v4

    aput-object p1, v0, v5

    invoke-interface {v1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
