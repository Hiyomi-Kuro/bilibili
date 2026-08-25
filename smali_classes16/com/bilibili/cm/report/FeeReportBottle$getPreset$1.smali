.class final Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cm/report/FeeReportBottle;->a()Lorg/json/JSONObject;
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
    iput-object p1, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getIsAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    const-string v3, "is_ad"

    .line 4
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getAdCb()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    const-string v3, "ad_cb"

    .line 7
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    :try_start_2
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getSrcId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v0, v2

    :goto_2
    const-string v3, "src_id"

    .line 10
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    :try_start_3
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getIp()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v0, v2

    :goto_3
    const-string v3, "ip"

    .line 13
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 14
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getServerType()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "server_type"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    :try_start_4
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getResourceId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-object v0, v2

    :goto_4
    const-string v3, "resource_id"

    .line 17
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    :try_start_5
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getRequestId()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-object v0, v2

    :goto_5
    const-string v3, "request_id"

    .line 20
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    :try_start_6
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getCreativeId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-object v0, v2

    :goto_6
    const-string v3, "creative_id"

    .line 23
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    :try_start_7
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getCardIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-object v0, v2

    :goto_7
    const-string v3, "card_index"

    .line 26
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 28
    :try_start_8
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getAdIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-object v0, v2

    :goto_8
    const-string v3, "idx"

    .line 29
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    :try_start_9
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-object v0, v2

    :goto_9
    const-string v3, "id"

    .line 32
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    :try_start_a
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-object v0, v2

    :goto_a
    const-string v3, "button_show"

    .line 35
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 37
    :try_start_b
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getAvId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-object v0, v2

    :goto_b
    const-string v3, "av_id"

    .line 38
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    :try_start_c
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getFromTrackId()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_c

    :catchall_c
    move-object v0, v2

    :goto_c
    const-string v3, "from_track_id"

    .line 41
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    :try_start_d
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getCmFromTrackId()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_d

    :catchall_d
    move-object v0, v2

    :goto_d
    const-string v3, "cm_from_track_id"

    .line 44
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 46
    :try_start_e
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_e

    :catchall_e
    move-object v0, v2

    :goto_e
    const-string v3, "item_id"

    .line 47
    invoke-static {v1, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/report/FeeReportBottle$getPreset$1;->this$0:Lcom/bilibili/cm/report/FeeReportBottle;

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 49
    :try_start_f
    invoke-static {v0}, Lcom/bilibili/cm/report/FeeReportBottle;->c(Lcom/bilibili/cm/report/FeeReportBottle;)Lcom/bilibili/cm/report/c;

    move-result-object v0

    invoke-interface {v0}, Lbx0/b;->getExtraParams()Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :catchall_f
    const-string v0, "extra_params"

    .line 50
    invoke-static {p1, v0, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
