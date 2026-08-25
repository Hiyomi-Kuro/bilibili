.class public final Lcom/bilibili/app/preferences/fragment/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/app/Application;",
        "app",
        "Ll31/a;",
        "env",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;",
        "a",
        "preferences_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "permission_url.ad_rcmd_manager_info"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    const-class v1, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    :catch_0
    return-object v3
.end method

.method public static final b(Landroid/app/Application;Ll31/a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ll31/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->H:Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;->b(ZLandroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
