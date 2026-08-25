.class public final Lcom/bilibili/adcommon/biz/twist/logic/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/twist/logic/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;",
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;)Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;->f()Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/adcommon/biz/twist/logic/d$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;->VIDEO_TIME:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;->e()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getShowBindSourceType()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;->NATURE_TIME:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;->VIDEO_TIME:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method
