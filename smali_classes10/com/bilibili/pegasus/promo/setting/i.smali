.class public final Lcom/bilibili/pegasus/promo/setting/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/setting/VideoModeConfig;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bilibili/pegasus/promo/setting/VideoModeConfig;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "pegasus.video_play_style"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v2, v0, v3, v0}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-class v2, Lcom/bilibili/pegasus/promo/setting/VideoModeConfig;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/pegasus/promo/setting/VideoModeConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const-string v2, "PegasusVideoMode"

    .line 28
    .line 29
    const-string v3, "parse failed "

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
