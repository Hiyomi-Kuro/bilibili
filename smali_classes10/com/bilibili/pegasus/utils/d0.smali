.class public final Lcom/bilibili/pegasus/utils/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a@\u0010\t\u001a\u00020\u0008*\u00020\u000222\u0010\u0007\u001a.\u0012\u0004\u0012\u00020\u0004\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u00060\u0003H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "",
        "b",
        "Landroid/view/View;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/spmid/SPMID;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "node",
        "Lgf3/s;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/Pair<",
            "Lcom/bilibili/spmid/SPMID;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpa2/c;->b(Landroid/view/View;)Lpa2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/pegasus/utils/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/pegasus/utils/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/pegasus/utils/i;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/utils/i;-><init>(Lkotlin/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lpa2/c;->c(Landroid/view/View;Lpa2/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/utils/i;->a(Lkotlin/Pair;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 6
    .line 7
    const/16 v2, 0x2710

    .line 8
    .line 9
    const v3, 0x186a0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
