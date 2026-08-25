.class final Lcom/bilibili/adcommon/util/AdExtraUtil$getRawExtraJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/util/AdExtraUtil;->f(Lsf3/l;)Lorg/json/JSONObject;
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/adcommon/util/AdExtraUtil$getRawExtraJSONObject$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/util/AdExtraUtil$getRawExtraJSONObject$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/util/AdExtraUtil$getRawExtraJSONObject$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/util/AdExtraUtil$getRawExtraJSONObject$1;->INSTANCE:Lcom/bilibili/adcommon/util/AdExtraUtil$getRawExtraJSONObject$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$getRawExtraJSONObject$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 7

    const-string v0, ""

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->w(Landroid/content/Context;)Lcom/bilibili/adcommon/util/e;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    :try_start_1
    iget-object v5, v3, Lcom/bilibili/adcommon/util/e;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v5, v2

    :goto_1
    const-string v6, "lng"

    .line 6
    invoke-static {v4, v6, v5}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    :try_start_2
    iget-object v5, v3, Lcom/bilibili/adcommon/util/e;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v5, v2

    :goto_2
    const-string v6, "lat"

    .line 9
    invoke-static {v4, v6, v5}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v4

    .line 11
    :try_start_3
    iget-object v3, v3, Lcom/bilibili/adcommon/util/e;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v3, v2

    :goto_3
    const-string v5, "lbs_ts"

    .line 12
    invoke-static {v4, v5, v3}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    :try_start_4
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-object v4, v2

    :goto_4
    const-string v5, "network"

    .line 15
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 17
    :try_start_5
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->k()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-object v4, v2

    :goto_5
    const-string v5, "network_v2"

    .line 18
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 20
    :try_start_6
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-object v4, v2

    :goto_6
    const-string v5, "operator_type"

    .line 21
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ap_name"

    .line 23
    invoke-static {v3, v4, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ap_mac"

    .line 25
    invoke-static {v3, v4, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 27
    :try_start_7
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->G()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_7

    :catchall_6
    move-object v4, v2

    :goto_7
    const-string v5, "vendor"

    .line 28
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 30
    :try_start_8
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->m()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_8

    :catchall_7
    move-object v4, v2

    :goto_8
    const-string v5, "model"

    .line 31
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 33
    :try_start_9
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_9

    :catchall_8
    move-object v4, v2

    :goto_9
    const-string v5, "screen_size"

    .line 34
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 36
    :try_start_a
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_a

    :catchall_9
    move-object v4, v2

    :goto_a
    const-string v5, "imei"

    .line 37
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 39
    :try_start_b
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_b

    :catchall_a
    move-object v4, v2

    :goto_b
    const-string v5, "mac"

    .line 40
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 42
    :try_start_c
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_c

    :catchall_b
    move-object v4, v2

    :goto_c
    const-string v5, "androidid"

    .line 43
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 45
    :try_start_d
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->q()Ljava/lang/String;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_d

    :catchall_c
    move-object v4, v2

    :goto_d
    const-string v5, "ua"

    .line 46
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 48
    :try_start_e
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->p()Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_e

    :catchall_d
    move-object v4, v2

    :goto_e
    const-string v5, "ua_sys"

    .line 49
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 51
    :try_start_f
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->z()Ljava/lang/String;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_f

    :catchall_e
    move-object v4, v2

    :goto_f
    const-string v5, "mobi_app"

    .line 52
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 54
    :try_start_10
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->J()Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_10

    :catchall_f
    move-object v4, v2

    :goto_10
    const-string v5, "os_v"

    .line 55
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 57
    :try_start_11
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    goto :goto_11

    :catchall_10
    move-object v4, v2

    :goto_11
    const-string v5, "build"

    .line 58
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 60
    :try_start_12
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->C()Ljava/lang/String;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    goto :goto_12

    :catchall_11
    move-object v4, v2

    :goto_12
    const-string v5, "oaid"

    .line 61
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 63
    :try_start_13
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto :goto_13

    :catchall_12
    move-object v4, v2

    :goto_13
    const-string v5, "game_id"

    .line 64
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 66
    :try_start_14
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->g()Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    goto :goto_14

    :catchall_13
    move-object v4, v2

    :goto_14
    const-string v5, "boot_mark"

    .line 67
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 69
    :try_start_15
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->I()Ljava/lang/String;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    goto :goto_15

    :catchall_14
    move-object v4, v2

    :goto_15
    const-string v5, "update_mark"

    .line 70
    invoke-static {v3, v5, v4}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 72
    :try_start_16
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->f()Ljava/lang/String;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    if-nez v4, :cond_1

    goto :goto_16

    :cond_1
    move-object v0, v4

    goto :goto_16

    :catchall_15
    move-object v0, v2

    :goto_16
    const-string v4, "user_apps"

    .line 73
    invoke-static {v3, v4, v0}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    :try_start_17
    sget-object v3, Lcom/bilibili/adcommon/biz/story/AdStoryExposedManager;->a:Lcom/bilibili/adcommon/biz/story/AdStoryExposedManager$a;

    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/story/AdStoryExposedManager$a;->b()Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    goto :goto_17

    :catchall_16
    move-object v3, v2

    :goto_17
    const-string v4, "story_shown_ids"

    .line 76
    invoke-static {v0, v4, v3}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    :try_start_18
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    goto :goto_18

    :catchall_17
    :cond_2
    move-object v3, v2

    :goto_18
    const-string v4, "dns_client_ip"

    .line 79
    invoke-static {v0, v4, v3}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 81
    :try_start_19
    sget-object v0, Lcom/bilibili/adcommon/util/AdExtraUtil;->a:Lcom/bilibili/adcommon/util/AdExtraUtil;

    invoke-static {v0, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil;->a(Lcom/bilibili/adcommon/util/AdExtraUtil;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    :catchall_18
    const-string v0, "opensdk_ver"

    .line 82
    invoke-static {p1, v0, v2}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
