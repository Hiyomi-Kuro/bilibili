.class public Ltb1/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget p0, Lcom/bilibili/lib/fasthybrid/c;->e:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget p0, Lcom/bilibili/lib/fasthybrid/c;->f:I

    .line 13
    .line 14
    :goto_0
    return p0
.end method
