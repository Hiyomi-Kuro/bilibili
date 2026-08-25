.class public final Lau1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aN\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/neuron/api/Neurons;",
        "",
        "eventId",
        "",
        "extra",
        "",
        "pageType",
        "",
        "force",
        "Lkotlin/Function0;",
        "sampler",
        "Lgf3/s;",
        "b",
        "a",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/neuron/api/Neurons;Ljava/lang/String;Ljava/util/Map;IZLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/neuron/api/Neurons;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4, p1, p2, p3, p5}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/neuron/api/Neurons;Ljava/lang/String;Ljava/util/Map;IZLsf3/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, p3

    .line 18
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v4, p4

    .line 26
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    sget-object p2, Lau1/d;->a:Lau1/d;

    .line 31
    .line 32
    invoke-virtual {p2}, Lau1/d;->c()Lsf3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :cond_3
    move-object v5, p5

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lau1/a;->b(Lcom/bilibili/lib/neuron/api/Neurons;Ljava/lang/String;Ljava/util/Map;IZLsf3/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
