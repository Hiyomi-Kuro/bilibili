.class final Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cm/report/UiReportBottle;->b()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
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
.field final synthetic this$0:Lcom/bilibili/cm/report/UiReportBottle;


# direct methods
.method constructor <init>(Lcom/bilibili/cm/report/UiReportBottle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/UiReportBottle;

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
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/UiReportBottle;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/cm/report/UiReportBottle;->c(Lcom/bilibili/cm/report/UiReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->Q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    const-string v3, "vendor"

    .line 4
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/UiReportBottle;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/cm/report/UiReportBottle;->c(Lcom/bilibili/cm/report/UiReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->O()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    const-string v3, "os_v"

    .line 7
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/UiReportBottle;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    :try_start_2
    invoke-static {v0}, Lcom/bilibili/cm/report/UiReportBottle;->c(Lcom/bilibili/cm/report/UiReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->J()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v0, v2

    :goto_2
    const-string v3, "imei"

    .line 10
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/UiReportBottle;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    :try_start_3
    invoke-static {v0}, Lcom/bilibili/cm/report/UiReportBottle;->c(Lcom/bilibili/cm/report/UiReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v0, v2

    :goto_3
    const-string v3, "mid"

    .line 13
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/UiReportBottle;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 15
    :try_start_4
    invoke-static {v0}, Lcom/bilibili/cm/report/UiReportBottle;->c(Lcom/bilibili/cm/report/UiReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->R()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-object v0, v2

    :goto_4
    const-string v3, "buvid"

    .line 16
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/UiReportBottle;

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 18
    :try_start_5
    invoke-static {v0}, Lcom/bilibili/cm/report/UiReportBottle;->c(Lcom/bilibili/cm/report/UiReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->K()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-object v0, v2

    :goto_5
    const-string v3, "android_id"

    .line 19
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/UiReportBottle;

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    :try_start_6
    invoke-static {v0}, Lcom/bilibili/cm/report/UiReportBottle;->c(Lcom/bilibili/cm/report/UiReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->a0()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-object v0, v2

    :goto_6
    const-string v3, "model"

    .line 22
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/UiReportBottle;

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    :try_start_7
    invoke-static {v0}, Lcom/bilibili/cm/report/UiReportBottle;->c(Lcom/bilibili/cm/report/UiReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->Y()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-object v0, v2

    :goto_7
    const-string v3, "network"

    .line 25
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/UiReportBottle;

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 27
    :try_start_8
    invoke-static {v0}, Lcom/bilibili/cm/report/UiReportBottle;->c(Lcom/bilibili/cm/report/UiReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->b0()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-object v0, v2

    :goto_8
    const-string v3, "operator_type"

    .line 28
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/UiReportBottle;

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    :try_start_9
    invoke-static {v0}, Lcom/bilibili/cm/report/UiReportBottle;->c(Lcom/bilibili/cm/report/UiReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->build()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-object v0, v2

    :goto_9
    const-string v3, "build_id"

    .line 31
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/UiReportBottle;

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 33
    :try_start_a
    invoke-static {v0}, Lcom/bilibili/cm/report/UiReportBottle;->c(Lcom/bilibili/cm/report/UiReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->L()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-object v0, v2

    :goto_a
    const-string v3, "oaid"

    .line 34
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/UiReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/UiReportBottle;

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 36
    :try_start_b
    invoke-static {v0}, Lcom/bilibili/cm/report/UiReportBottle;->c(Lcom/bilibili/cm/report/UiReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->X()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    const-string v0, "dns_client_ip"

    .line 37
    invoke-static {p1, v0, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
