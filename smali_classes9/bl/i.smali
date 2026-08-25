.class public final Lbl/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "",
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
.method public static final a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/bilibili/app/comm/parentcontrol/ParentControlMode;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    const-string v3, "ff_switch_account_enable"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
