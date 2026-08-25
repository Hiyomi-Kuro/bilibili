.class final Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cm/report/FeeReportBottle;->b()Lorg/json/JSONObject;
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
.field final synthetic this$0:Lcom/bilibili/cm/report/FeeReportBottle;


# direct methods
.method constructor <init>(Lcom/bilibili/cm/report/FeeReportBottle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->Q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    const-string v3, "term"

    .line 5
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

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

    .line 8
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    :try_start_2
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

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

    .line 11
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    :try_start_3
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

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

    .line 14
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    :try_start_4
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

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

    .line 17
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    :try_start_5
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->K()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-object v0, v2

    :goto_5
    const-string v3, "androidid"

    .line 20
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    :try_start_6
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->c0()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-object v0, v2

    :goto_6
    const-string v3, "ua"

    .line 23
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    :try_start_7
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->c0()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-object v0, v2

    :goto_7
    const-string v3, "ua_sys"

    .line 26
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ua_web"

    const-string v1, ""

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 29
    :try_start_8
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->e0()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-object v0, v2

    :goto_8
    const-string v4, "client_version"

    .line 30
    invoke-static {v3, v4, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 32
    :try_start_9
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->Y()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-object v0, v2

    :goto_9
    const-string v4, "network"

    .line 33
    invoke-static {v3, v4, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 35
    :try_start_a
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->I()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-object v0, v2

    :goto_a
    const-string v4, "game_id"

    .line 36
    invoke-static {v3, v4, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 38
    :try_start_b
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->U()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-object v0, v2

    :goto_b
    const-string v4, "lng"

    .line 39
    invoke-static {v3, v4, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 41
    :try_start_c
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->Z()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_c

    :catchall_c
    move-object v0, v2

    :goto_c
    const-string v4, "lat"

    .line 42
    invoke-static {v3, v4, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 44
    :try_start_d
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->g0()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_d

    :catchall_d
    move-object v0, v2

    :goto_d
    const-string v4, "lbs_ts"

    .line 45
    invoke-static {v3, v4, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 47
    :try_start_e
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->b0()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_e

    :catchall_e
    move-object v0, v2

    :goto_e
    const-string v4, "operator_type"

    .line 48
    invoke-static {v3, v4, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    :try_start_f
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->V()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_f

    :catchall_f
    move-object v0, v2

    :cond_0
    :goto_f
    const-string v4, "ap_name"

    .line 51
    invoke-static {v3, v4, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 53
    :try_start_10
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->d0()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    if-nez v0, :cond_1

    goto :goto_10

    :cond_1
    move-object v1, v0

    goto :goto_10

    :catchall_10
    move-object v1, v2

    :goto_10
    const-string v0, "ap_mac"

    .line 54
    invoke-static {v3, v0, v1}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 56
    :try_start_11
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->P()Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_11

    :catchall_11
    move-object v0, v2

    :goto_11
    const-string v3, "screen_size"

    .line 57
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 59
    :try_start_12
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->M()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_12

    :catchall_12
    move-object v0, v2

    :goto_12
    const-string v3, "mobi_app"

    .line 60
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 62
    :try_start_13
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->build()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_13

    :catchall_13
    move-object v0, v2

    :goto_13
    const-string v3, "build"

    .line 63
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    :try_start_14
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->T()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_14

    :catchall_14
    move-object v0, v2

    :goto_14
    const-string v3, "mac"

    .line 66
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    :try_start_15
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->L()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_15

    :catchall_15
    move-object v0, v2

    :goto_15
    const-string v3, "oaid"

    .line 69
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getBuildIn$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 71
    :try_start_16
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->d(Lcom/bilibili/cm/report/FeeReportBottle;)Lbx0/e;

    move-result-object v0

    invoke-interface {v0}, Lbx0/e;->X()Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    :catchall_16
    const-string v0, "dns_client_ip"

    .line 72
    invoke-static {p1, v0, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
