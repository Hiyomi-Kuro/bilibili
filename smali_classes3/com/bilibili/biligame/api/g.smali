.class public final synthetic Lcom/bilibili/biligame/api/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/biligame/api/BiligameTriHomeApiService;Ljava/lang/String;IILjava/lang/Object;)Lrx1/a;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/biligame/api/BiligameTriHomeApiService;->getLatestFeed(Ljava/lang/String;I)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getLatestFeed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
