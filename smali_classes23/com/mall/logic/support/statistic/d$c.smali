.class public Lcom/mall/logic/support/statistic/d$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/logic/support/statistic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/g;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "Payment"

    .line 23
    .line 24
    const-string v2, "PayResult"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/sentinel/b;->description(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p3}, Lcom/bilibili/opd/app/sentinel/b;->putExtraJson(Lorg/json/JSONObject;)Lcom/bilibili/opd/app/sentinel/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/opd/app/sentinel/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/opd/app/sentinel/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
