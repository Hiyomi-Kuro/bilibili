.class public final Lvy0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;",
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;",
        "a",
        "(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;",
        "animationType",
        "commonanim_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->getEntries()Llf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;->NONE:Lcom/bilibili/commonanim/elementanim/model/BezierAnimationType;

    .line 39
    .line 40
    :cond_2
    return-object v1
.end method
