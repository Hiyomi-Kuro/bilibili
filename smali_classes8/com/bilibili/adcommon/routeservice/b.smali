.class public final synthetic Lcom/bilibili/adcommon/routeservice/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/adcommon/routeservice/c;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const-string p4, "cm_reason_id"

    .line 8
    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v5, p5

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/adcommon/routeservice/c;->a(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: reportCancelVideoRelateDislike"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
