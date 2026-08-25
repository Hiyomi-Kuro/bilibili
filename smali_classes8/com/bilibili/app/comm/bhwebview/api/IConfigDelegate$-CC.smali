.class public final synthetic Lcom/bilibili/app/comm/bhwebview/api/IConfigDelegate$-CC;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/comm/bhwebview/api/h;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/bhwebview/api/h;Ljava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/bilibili/app/comm/bhwebview/api/IConfigDelegate$reportTrackT$1;->INSTANCE:Lcom/bilibili/app/comm/bhwebview/api/IConfigDelegate$reportTrackT$1;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bhwebview/api/h;->e(Ljava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: reportTrackT"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
