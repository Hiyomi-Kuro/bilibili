.class public final Lcom/bilibili/bplus/followinglist/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "command",
        "",
        "extra",
        "",
        "percentage",
        "Lgf3/s;",
        "a",
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
.method public static final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    new-instance v8, Lcom/bilibili/bplus/followinglist/utils/l;

    .line 9
    .line 10
    invoke-direct {v8, p2}, Lcom/bilibili/bplus/followinglist/utils/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v9, 0xfe

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/utils/a;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
