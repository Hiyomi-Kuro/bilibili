.class public final Lvu3/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(I)Lvu3/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lvu3/h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvu3/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Lvu3/a;

    .line 23
    .line 24
    invoke-direct {p0}, Lvu3/a;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lvu3/g;

    .line 29
    .line 30
    invoke-direct {p0}, Lvu3/g;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Lvu3/j;

    .line 35
    .line 36
    invoke-direct {p0}, Lvu3/j;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Lvu3/b;

    .line 41
    .line 42
    invoke-direct {p0}, Lvu3/b;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    new-instance p0, Lvu3/f;

    .line 47
    .line 48
    invoke-direct {p0}, Lvu3/f;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
