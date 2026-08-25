.class public final Lcom/bilibili/bangumi/logic/page/detail/service/z2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/k3;",
        "",
        "b",
        "a",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bangumi/logic/page/detail/service/k3;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/bangumi/logic/page/detail/service/k3$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k3$b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lyf3/b;->D(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k3$a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_0
    return-wide v0

    .line 23
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final b(Lcom/bilibili/bangumi/logic/page/detail/service/k3;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/bangumi/logic/page/detail/service/k3$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k3$b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lyf3/b;->H(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k3$a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_0
    return-wide v0

    .line 23
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
