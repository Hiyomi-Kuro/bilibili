.class public final Lpu0/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/type/Exp;",
        "a",
        "imBase_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bapis/bilibili/im/type/Exp;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "im.ff.session_user_info"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bapis/bilibili/im/type/Exp;->New_Ava:Lcom/bapis/bilibili/im/type/Exp;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/im/type/Exp;->Invalid:Lcom/bapis/bilibili/im/type/Exp;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
