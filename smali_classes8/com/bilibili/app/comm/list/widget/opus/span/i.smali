.class public final synthetic Lcom/bilibili/app/comm/list/widget/opus/span/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/comm/list/widget/opus/span/h$c;F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/opus/span/h$c$b;->a:Lcom/bilibili/app/comm/list/widget/opus/span/h$c$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/opus/span/h$c$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/bilibili/app/comm/list/widget/opus/span/h$c$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/span/h$c$a;->b()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-float p1, p1, p0

    .line 21
    .line 22
    const/high16 p0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr p1, p0

    .line 25
    float-to-int p0, p1

    .line 26
    int-to-float p1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/opus/span/h$c$c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/bilibili/app/comm/list/widget/opus/span/h$c$c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/span/h$c$c;->b()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    mul-float p1, p1, p0

    .line 39
    .line 40
    :goto_0
    return p1

    .line 41
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
