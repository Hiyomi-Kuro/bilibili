.class public final synthetic Li22/m;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Li22/k$c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static b(Li22/k$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Li22/k$c;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Li22/k$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Li22/k$c;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
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
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Li22/k$c;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestSuccess"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
