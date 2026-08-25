.class public final Lcom/bilibili/app/comment3/data/model/v0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comment3/data/model/SortMode;",
        "a",
        "",
        "b",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Lcom/bilibili/app/comment3/data/model/SortMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bilibili/app/comment3/data/model/SortMode;->DEFAULT:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/bilibili/app/comment3/data/model/SortMode;->HOT_DESCENT:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lcom/bilibili/app/comment3/data/model/SortMode;->TIME_DESCENT:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lcom/bilibili/app/comment3/data/model/SortMode;->UNSPECIFIED:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static final b(J)Lcom/bilibili/app/comment3/data/model/SortMode;
    .locals 0

    .line 1
    long-to-int p1, p0

    .line 2
    invoke-static {p1}, Lcom/bilibili/app/comment3/data/model/v0;->a(I)Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
