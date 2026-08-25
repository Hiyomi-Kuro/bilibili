.class public final synthetic Lhh/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lhh/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic b(Lhh/b;Lcom/bilibili/app/comm/list/widget/nested/RefreshType;Lsf3/a;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/app/comm/list/widget/nested/RefreshType;->PullDown:Lcom/bilibili/app/comm/list/widget/nested/RefreshType;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lhh/b;->ww(Lcom/bilibili/app/comm/list/widget/nested/RefreshType;Lsf3/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: onChildRefresh"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
