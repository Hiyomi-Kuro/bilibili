.class public final Lcom/bilibili/app/comm/list/widget/opus/m0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "Lcom/bilibili/app/comm/list/widget/opus/StepType;",
        "stepType",
        "Lcom/bilibili/app/comm/list/widget/opus/a0;",
        "a",
        "progression",
        "b",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comm/list/widget/opus/StepType;)Lcom/bilibili/app/comm/list/widget/opus/a0;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lcom/bilibili/app/comm/list/widget/opus/n0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/app/comm/list/widget/opus/n0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/app/comm/list/widget/opus/n0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v3

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lcom/bilibili/app/comm/list/widget/opus/n0;->a(Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comm/list/widget/opus/StepType;)Lcom/bilibili/app/comm/list/widget/opus/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    return-object v3
.end method

.method public static final b(Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comm/list/widget/opus/a0;)Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lcom/bilibili/app/comm/list/widget/opus/n0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/app/comm/list/widget/opus/n0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/bilibili/app/comm/list/widget/opus/n0;

    .line 17
    .line 18
    :cond_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v3, p0, p1}, Lcom/bilibili/app/comm/list/widget/opus/n0;->b(Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comm/list/widget/opus/a0;)Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p0, p1

    .line 28
    :cond_2
    :goto_0
    return-object p0
.end method
