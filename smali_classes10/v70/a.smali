.class public final synthetic Lv70/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lv70/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static b(Lv70/b;)Lcom/bilibili/bililive/lego/LegoWidgetManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static c(Lv70/b;Lcom/bilibili/bililive/lego/LegoWidgetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lv70/b;Lcom/bilibili/bililive/lego/LegoWidgetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Lv70/b;Lcom/bilibili/bililive/lego/LegoWidgetManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lv70/b;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-interface {p0, p1, p2}, Lv70/b;->d(Lcom/bilibili/bililive/lego/LegoWidgetManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: hideWidgetIfShow"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
