.class public final Lcom/bilibili/bilipay/ui/widget/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "code",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "risk",
        "",
        "a",
        "bili-pay-cashier_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JLsf3/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-wide v0, 0x1dd138c2cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-wide v0, 0x1dd138c2dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-wide v0, 0x1dd138bcbL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, p0, v0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method
