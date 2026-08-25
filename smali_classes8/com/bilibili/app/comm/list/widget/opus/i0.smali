.class public final synthetic Lcom/bilibili/app/comm/list/widget/opus/i0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/comm/list/widget/opus/j0;Lcom/bilibili/app/comm/list/widget/opus/StepType;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static b(Lcom/bilibili/app/comm/list/widget/opus/j0;Lcom/bilibili/app/comm/list/widget/opus/k0;)Lcom/bilibili/app/comm/list/widget/opus/j0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/k0;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    return-object p0
.end method
