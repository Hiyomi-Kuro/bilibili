.class final Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Llf0/e1;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llf0/e1;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Llf0/e1;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llf0/e1;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10;->invoke(Llf0/e1;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Llf0/e1;)V
    .locals 11

    .line 2
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10$1;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V

    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->t0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->r0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Llf0/e1;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "min"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "max"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 9
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 10
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "getLogMessage"

    const-string v7, "LiveLog"

    const-string v8, "\u6536\u5230SP LIVE\u5e7f\u64ad\uff0c\u5373\u5c06\u5728"

    if-eqz v3, :cond_3

    .line 12
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v5, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 14
    :goto_1
    invoke-static {p1, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 19
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v5, :cond_5

    move-object v10, v4

    goto :goto_3

    :cond_5
    move-object v10, v5

    .line 20
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    :cond_6
    invoke-static {p1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 22
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->t0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->r0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel$10;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 23
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->r0(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_5
    return-void
.end method
