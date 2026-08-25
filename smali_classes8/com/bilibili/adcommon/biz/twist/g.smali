.class public final synthetic Lcom/bilibili/adcommon/biz/twist/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/adcommon/biz/twist/h;)Lcom/bilibili/inline/panel/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/twist/h;->getAdBasePanel()Lcom/bilibili/adcommon/biz/twist/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/bilibili/adcommon/biz/twist/h;Lkotlinx/coroutines/flow/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lcom/bilibili/adcommon/biz/twist/h;Lcom/bilibili/inline/panel/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/twist/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/adcommon/biz/twist/a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/adcommon/biz/twist/h;->setAdBasePanel(Lcom/bilibili/adcommon/biz/twist/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
