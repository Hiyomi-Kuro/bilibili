.class final Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $input:Lcom/bilibili/jsbridge/api/common/n2;


# direct methods
.method constructor <init>(Lcom/bilibili/jsbridge/api/common/n2;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    const-string v0, "BiliCalendar"

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    invoke-virtual {v1}, Lcom/bilibili/jsbridge/api/common/n2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/n2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/n2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/n2;->g()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/n2;->c()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/n2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    invoke-virtual {v1}, Lcom/bilibili/jsbridge/api/common/n2;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JsbProxyV3"

    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/jsbridge/api/common/n2;->f()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/bilibili/lib/calendar/a;

    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lcom/bilibili/lib/calendar/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/lib/calendar/a;->a()Lcom/bilibili/lib/calendar/a;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsb-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    invoke-virtual {v3}, Lcom/bilibili/jsbridge/api/common/n2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/calendar/a;->g(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/n2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/calendar/a;->m(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/n2;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/calendar/a;->j(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/n2;->g()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/calendar/a;->l(J)Lcom/bilibili/lib/calendar/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/n2;->c()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/calendar/a;->i(J)Lcom/bilibili/lib/calendar/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$input:Lcom/bilibili/jsbridge/api/common/n2;

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/n2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/calendar/a;->h(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/lib/calendar/a;->k(ZLjava/util/List;)Lcom/bilibili/lib/calendar/a;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 14
    invoke-static {v1, p1}, Lcom/bilibili/lib/calendar/BiliCalendar;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/calendar/a;)J

    move-result-wide v1

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add calendar result = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    const/16 v1, 0x3e9

    const-string v2, "add fail"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw p1

    :cond_3
    const-string p1, "add calendar permission deny"

    .line 17
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    const/16 v2, 0x3ea

    const-string v3, "permission deny"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw p1
.end method
