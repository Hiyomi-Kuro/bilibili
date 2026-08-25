.class final Lcom/bilibili/cm/BCMExtra$getValue$cake$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cm/BCMExtra;->d(Lsf3/l;)Ljava/lang/String;
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
.field final synthetic $action:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/cm/core/utils/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/cm/core/utils/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/BCMExtra$getValue$cake$1;->$action:Lsf3/l;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/cm/BCMExtra$getValue$cake$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->U()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    const-string v3, "lng"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    :try_start_1
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->Z()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v2, v1

    :goto_1
    const-string v3, "lat"

    .line 7
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    :try_start_2
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->g0()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v2, v1

    :goto_2
    const-string v3, "lbs_ts"

    .line 10
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    :try_start_3
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->Y()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v2, v1

    :goto_3
    const-string v3, "network"

    .line 13
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    :try_start_4
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->W()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-object v2, v1

    :goto_4
    const-string v3, "network_v2"

    .line 16
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    :try_start_5
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->b0()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-object v2, v1

    :goto_5
    const-string v3, "operator_type"

    .line 19
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    :try_start_6
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->V()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-object v2, v1

    :goto_6
    const-string v3, "ap_name"

    .line 22
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    :try_start_7
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->d0()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-object v2, v1

    :goto_7
    const-string v3, "ap_mac"

    .line 25
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    :try_start_8
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->Q()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-object v2, v1

    :goto_8
    const-string v3, "vendor"

    .line 28
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    :try_start_9
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->a0()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-object v2, v1

    :goto_9
    const-string v3, "model"

    .line 31
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    :try_start_a
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->P()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-object v2, v1

    :goto_a
    const-string v3, "screen_size"

    .line 34
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    :try_start_b
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->J()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-object v2, v1

    :goto_b
    const-string v3, "imei"

    .line 37
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    :try_start_c
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->T()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_c

    :catchall_c
    move-object v2, v1

    :goto_c
    const-string v3, "mac"

    .line 40
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    :try_start_d
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->K()Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_d

    :catchall_d
    move-object v2, v1

    :goto_d
    const-string v3, "androidid"

    .line 43
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/bilibili/cm/BCMExtra$getValue$cake$1$ua$1;->INSTANCE:Lcom/bilibili/cm/BCMExtra$getValue$cake$1$ua$1;

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    :try_start_e
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_e

    :catchall_e
    move-object v3, v1

    :goto_e
    const-string v4, "ua"

    .line 47
    invoke-static {v2, v4, v3}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v2

    .line 49
    :try_start_f
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_f

    :catchall_f
    move-object v0, v1

    :goto_f
    const-string v3, "ua_sys"

    .line 50
    invoke-static {v2, v3, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    :try_start_10
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->M()Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_10

    :catchall_10
    move-object v2, v1

    :goto_10
    const-string v3, "mobi_app"

    .line 53
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    :try_start_11
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->O()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_11

    :catchall_11
    move-object v2, v1

    :goto_11
    const-string v3, "os_v"

    .line 56
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    :try_start_12
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->build()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_12

    :catchall_12
    move-object v2, v1

    :goto_12
    const-string v3, "build"

    .line 59
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    :try_start_13
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->L()Ljava/lang/String;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_13

    :catchall_13
    move-object v2, v1

    :goto_13
    const-string v3, "oaid"

    .line 62
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    :try_start_14
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->I()Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_14

    :catchall_14
    move-object v2, v1

    :goto_14
    const-string v3, "game_id"

    .line 65
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    :try_start_15
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->S()Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_15

    :catchall_15
    move-object v2, v1

    :goto_15
    const-string v3, "user_apps"

    .line 68
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    :try_start_16
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->N()Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    goto :goto_16

    :catchall_16
    move-object v2, v1

    :goto_16
    const-string v3, "boot_mark"

    .line 71
    invoke-static {v0, v3, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    :try_start_17
    sget-object v2, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    invoke-static {v2}, Lcom/bilibili/cm/BCMExtra;->a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;

    move-result-object v2

    invoke-interface {v2}, Lbx0/e;->f0()Ljava/lang/String;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_17

    :catchall_17
    nop

    :goto_17
    const-string v2, "update_mark"

    .line 74
    invoke-static {v0, v2, v1}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/cm/BCMExtra$getValue$cake$1;->$action:Lsf3/l;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
