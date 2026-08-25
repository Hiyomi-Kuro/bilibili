.class public final Lcom/bilibili/app/comm/restrict/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "mode",
        "Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;",
        "b",
        "teenagersmode_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/restrict/c;->b(Ljava/lang/String;)Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;
    .locals 1

    .line 1
    const-string v0, "teenager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->Teenager:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "realname"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->Realname:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->Default:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method
