.class public final synthetic Lcom/mall/ui/page/base/share/dynamic/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/mall/ui/page/base/share/dynamic/BusinessId;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/mall/ui/page/base/share/dynamic/BusinessId$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/mall/ui/page/base/share/dynamic/BusinessId$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/base/share/dynamic/BusinessId$a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/mall/ui/page/base/share/dynamic/BusinessId$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/mall/ui/page/base/share/dynamic/BusinessId$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mall/ui/page/base/share/dynamic/BusinessId$b;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
