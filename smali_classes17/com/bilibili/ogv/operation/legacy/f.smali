.class public final Lcom/bilibili/ogv/operation/legacy/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\u0007\u001a\u001c\u0010\t\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u001a\n\u0010\n\u001a\u00020\u0004*\u00020\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/banner/Banner;",
        "",
        "Ltt1/d;",
        "vms",
        "Lgf3/s;",
        "b",
        "",
        "autoFlip",
        "immediateFlip",
        "a",
        "c",
        "ogv-operation_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/banner/Banner;ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/banner/Banner;->G(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ogv/operation/legacy/f;->c(Lcom/bilibili/banner/Banner;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/banner/Banner;->I()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static final b(Lcom/bilibili/banner/Banner;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/banner/Banner;",
            "Ljava/util/List<",
            "+",
            "Ltt1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/ogv/operation/legacy/e;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/operation/legacy/e;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/banner/Banner;->w(Lcom/bilibili/banner/c;)Lcom/bilibili/banner/Banner;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final c(Lcom/bilibili/banner/Banner;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/banner/Banner;->G(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
