.class public final Lpa2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\",\u0010\t\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/view/View;",
        "Lcom/bilibili/spmid/SPMInfo;",
        "a",
        "Lpa2/b;",
        "value",
        "b",
        "(Landroid/view/View;)Lpa2/b;",
        "c",
        "(Landroid/view/View;Lpa2/b;)V",
        "trackNodeWrapper",
        "spmid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lcom/bilibili/spmid/SPMInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/spmid/SPMInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/spmid/SPMInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpa2/c;->b(Landroid/view/View;)Lpa2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lpa2/b;->fillTrackParams()Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/spmid/SPMID;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/spmid/SPMInfo;->append(Lcom/bilibili/spmid/SPMID;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p0, Landroid/view/View;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, v2

    .line 46
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lpa2/c;->b(Landroid/view/View;)Lpa2/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Lpa2/b;->fillTrackParams()Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/bilibili/spmid/SPMID;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/spmid/SPMInfo;->append(Lcom/bilibili/spmid/SPMID;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object p0, v2

    .line 85
    :goto_2
    instance-of v1, p0, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    check-cast p0, Landroid/view/View;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object p0, v2

    .line 93
    :goto_3
    if-nez p0, :cond_2

    .line 94
    .line 95
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lpa2/b;
    .locals 1

    .line 1
    sget v0, Lpa2/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lpa2/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lpa2/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/view/View;Lpa2/b;)V
    .locals 1

    .line 1
    sget v0, Lpa2/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
