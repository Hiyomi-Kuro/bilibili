.class public final Lcom/bilibili/bililive/room/component/view/ViewExtsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a@\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "",
        "id",
        "Lgf3/h;",
        "c",
        "R",
        "Lkotlin/LazyThreadSafetyMode;",
        "mode",
        "Lkotlin/Function1;",
        "mapper",
        "a",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lgf3/h;Lkotlin/LazyThreadSafetyMode;Lsf3/l;)Lgf3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgf3/h<",
            "+TT;>;",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lsf3/l<",
            "-TT;+TR;>;)",
            "Lgf3/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/component/view/ViewExtsKt$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/bilibili/bililive/room/component/view/ViewExtsKt$map$1;-><init>(Lsf3/l;Lgf3/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lgf3/h;Lkotlin/LazyThreadSafetyMode;Lsf3/l;ILjava/lang/Object;)Lgf3/h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/component/view/ViewExtsKt;->a(Lgf3/h;Lkotlin/LazyThreadSafetyMode;Lsf3/l;)Lgf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Landroid/view/View;I)Lgf3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)",
            "Lgf3/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/component/view/ViewExtsKt$requireView$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/component/view/ViewExtsKt$requireView$1;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
