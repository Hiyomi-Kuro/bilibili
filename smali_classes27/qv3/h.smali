.class public Lqv3/h;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x8ca3

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    sget p1, Lqt3/g;->D:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
