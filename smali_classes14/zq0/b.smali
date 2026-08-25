.class public final Lzq0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "Lcom/bilibili/bplus/followinglist/constant/Payload;",
        "payload",
        "",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lgf3/s;",
        "b",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lcom/bilibili/bplus/followinglist/constant/Payload;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/constant/Payload;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_1
    return p0
.end method

.method public static final b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/constant/Payload;->EMPTY_PAY_LOAD:Lcom/bilibili/bplus/followinglist/constant/Payload;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
