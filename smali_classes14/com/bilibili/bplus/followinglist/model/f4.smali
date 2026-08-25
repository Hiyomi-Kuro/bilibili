.class public final Lcom/bilibili/bplus/followinglist/model/f4;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/list/widget/opus/o0;",
        "",
        "length",
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
.method public static final synthetic a(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/model/f4;->b(Ljava/util/List;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/widget/opus/o0;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/widget/opus/o0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/app/comm/list/widget/opus/o0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/o0;->h()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    if-le v3, p1, :cond_0

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    invoke-virtual {v2, p1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->k(I)Lcom/bilibili/app/comm/list/widget/opus/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/o0;->h()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-object v0
.end method
