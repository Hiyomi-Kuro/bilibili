.class public final Lhf1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a \u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "",
        "t",
        "Lcom/bilibili/lib/moss/api/NetworkException;",
        "c",
        "Lcom/bapis/bilibili/rpc/Status;",
        "Lcom/bilibili/lib/moss/utils/exception/BizStatus;",
        "bizStatus",
        "cause",
        "Lcom/bilibili/lib/moss/api/BusinessException;",
        "a",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/rpc/Status;Ljava/lang/Throwable;)Lcom/bilibili/lib/moss/api/BusinessException;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/rpc/Status;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/rpc/Status;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/rpc/Status;->getDetailsList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v0, v6

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/moss/api/BusinessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public static synthetic b(Lcom/bapis/bilibili/rpc/Status;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bilibili/lib/moss/api/BusinessException;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lhf1/a;->a(Lcom/bapis/bilibili/rpc/Status;Ljava/lang/Throwable;)Lcom/bilibili/lib/moss/api/BusinessException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Lcom/bilibili/lib/moss/api/NetworkException;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bilibili/lib/moss/api/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
