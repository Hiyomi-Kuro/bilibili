.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "rootView",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
        "Lgf3/s;",
        "func",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/comment2/phoenix/view/v;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    :cond_2
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-ge v0, p0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/w;->a(Landroid/view/View;Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    return-void
.end method
