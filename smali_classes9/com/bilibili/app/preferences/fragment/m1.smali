.class public final Lcom/bilibili/app/preferences/fragment/m1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/preferences/fragment/RcmdToKnownConfig;",
        "a",
        "",
        "isChecked",
        "Lgf3/s;",
        "b",
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
.method public static final a(Landroid/content/Context;)Lcom/bilibili/app/preferences/fragment/RcmdToKnownConfig;
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
    const-string v2, "permission_url.rcmd_to_known_info"

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
    const-class v2, Lcom/bilibili/app/preferences/fragment/RcmdToKnownConfig;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/app/preferences/fragment/RcmdToKnownConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    nop

    .line 28
    :goto_0
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/app/preferences/fragment/RcmdToKnownConfig;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/app/preferences/fragment/RcmdToKnownConfig;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/preferences/fragment/RcmdToKnownConfig;->title:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget v1, Lcom/bilibili/app/preferences/s0;->e2:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/bilibili/app/preferences/fragment/RcmdToKnownConfig;->title:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lcom/bilibili/app/preferences/fragment/RcmdToKnownConfig;->subTitle:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget v1, Lcom/bilibili/app/preferences/s0;->d2:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/bilibili/app/preferences/fragment/RcmdToKnownConfig;->subTitle:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public static final b(Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    .line 8
    :goto_0
    const-string v0, "switch"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "main.privacy-authority.recommend-me.switch.click"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
